# Mad-Scientist

[1 - Objetivo](#O)<br />
[2 - Extracción, Transformación y Carga](#ETL) <br />
[3 - Contrastes de Hipótesis - ANOVA](#CH)<br />
[4 - Feature Importances](#FI)<br />
[5 - Machine Learning](#ML)<br />
[6 - Scrappeo en Caliente](#SC)<br />


 
## 1 - OBJETIVO <a name="O"/>   

    Este proyecto nace de la mezcla de la pasión por los videojuegos y la carencia de un mayor análisis individual o en equipo, en el ámbito competitivo fuera de las ligas profesionales, en las distintas aplicaciones y webs ya existentes. Para ello, analizaremos una partida de League of Legends y usaremos un modelo de clasificación para ver cuales son las posibles causas de la derrota de uno de los jugadores.


Crear los programas para:<br />

&emsp; &emsp; • Acceder a la API de Riot y obtener los datos necesarios.<br />
&emsp; &emsp; • Preparar los datos para la ingesta en SQL.<br />
&emsp; &emsp; • Generar un modelo predictivo clasificatorio.<br />
&emsp; &emsp; • Analizar los datos.<br />


Emplear todos los conceptos y herramientas posibles en el campo del análisis de datos: Python, pandas, SQL, Selenium, APIs, Power BI.<br />


## 2 - EXTRACCIÓN, TRANSFORMACIÓN Y CARGA ⚙️ <a name="ETL"/>
### Todos los datos son obtenidos via API. La fuente es oficial de la propia empresa.

Para ello es necesario hacer varias llamadas consecutivas, usando los resultados de una como parametros de llamada en la siguiente.

Tenemos 4 tipos de llamada:
      -Llamada para items.
      -Llamada para campeones.
      -Llamada para jugadores.
      -Llamada para partidas
🎶 Scrappeo Spotify: Duraciones Canciones.

💯 BBDD puntos (ESC DataBase + Wikipedia): Puntos, Idioma, Clasificación, Orden actuación + P% puntos.

🗒️ BBDD Lyrics (Kaggle): Letras, Idioma, Organizador + longitud letra (en palabras), palabras únicas, estructura + NLP (palabras más usadas, temática canción, love song).

🪙 BBDD GDP (Kaggle): GDP anual + posición relativa

📹 Scrappeo Youtube: Views, likes + P% views, likes.

🌍 BBDD Vecinos (Wikipedia): Vecinos + Vecinos participantes por año

💪 BBDD Influencia (TheGoodCountry) -> Score influencia, ranking

❤️ BBDD Reputación (GlobalScan/PIPA) -> Score reputación, ranking

🔎 Scrappeo Shazam: Estilo, shazams

💲 Scrappeo Apuestas: Quostas por año

#### To_SQL: Creamos BBDD + relaciones.
  ![Relacion SQL](https://user-images.githubusercontent.com/109532909/199720601-ac85abec-89a8-4f27-b560-5d8d60c43d11.jpg)

#

## 3 - CONTRASTES DE HIPÓTESIS - ANOVA 📈 <a name="CH"/>

### ❌ Variables Descartadas:
• Long_letra (p-value: 0.8673152099225407)

• Palabras_unicas (p-value: 0.9884527360000015)

• TopXword (p-values: 0.21505231118604684, 0.09844530444268441, 0.01598411707225454, 0.19357596722868317, 0.2542394961748323)

• Love_Song (p-value: 0.8066218076621867)

• Estilos (p-value: 0.45298703184253064)

• Duración (p-value: 0.13854202270049623)

• Estructura (p-value: 0.5701535767818893)

### ✅ Variables Aceptadas:

• País (p-value: 4.1131692326935207e-22)

• Idioma (p-value: 3.108737845707387e-61)

• Vecinos_participantes (p-value: 3.2383465489737635e-05)

• Orden_actuación (p-value: 3.2840140679963695e-05)

• Views YT (p-value: 4.382697943679727e-34)

• Likes YT (p-value: 1.9082415647254428e-38)

• Shazams (p-value: 1.2168547861362296e-35)

• GDP (p-value: 6.825147423918337e-06)

• Influencia (p-value: 1.1826196448829346e-16)

• Reputación (p-value: 3.2714025148511657e-19)
#
## 4 - FEATURE IMPORTANCES 🔝 <a name="FI"/>
### Calculamos pesos de las variables en el cálculo de los puntos (proporción de puntos máximos obtenidos en su edición).

🟢 58% - Likes 

🟢 11% - Odds

🟢 6% - Views

🟢 6% - Shazams

🟢 3% - Country

🔴 2% - Top1word

🔴 2% - Top2word

🔴 2% - Top3word

🔴 1% - Top4word

🔴 1% - Top5word

🔴 1% - Unic_words

🔴 1% - Vecinos_participantes

🔴 1% - Lyric_long

🔴 1% - Idioma

🔴 <1% - Estructura

🔴 <1% - Duración

🔴 <1% - Estilos

🔴 <1% - Love_song 

#### Nos quedamos con las 5 primeras, con las que explicamos el 84% de la varianza.
#

## 5 - MACHINE LEARNING 🤖 <a name="ML"/>

🗑️ Drop 2002/2003: Incoherencia comportamiento de las variables clave (YouTube no existía, comportamiento muy a posteriori)

🤥 Outliers: Definimos lógica propia por la cual son outliers aquellos países con más likes y views que su media en esos 18 años y no obtuvieron una proporción de puntos superior a su media en ese mismo periodo (ojeamos resultados y tiene sentido eliminarlos. Drop 50 registros) 

💻 CatboostRegressor (CTR): iterations = 5 -> R2_train = 0'78, R2_test = 0'76, MSE = 0'007

🤔 Predecimos: Revisamos errores y no son críticos (canciones que sorprendieron en puesta en escena, no predecible).

#
## 6 - SCRAPPEO EN CALIENTE 🔥 <a name="SC"/>
#### Contruimos la arquitectura para el scrappeo en caliente con intención de obtener las variables clave de un número X de canciones de manera instantánea, realizar las conversiones pertinentes de las mismas, predecir puntuaciones y elaborar un ranking en vivo.

⤵️ Recibimos canciones: Usamos websockets y una interfaz web propia.

🔎 BeautifulSoup: Youtube -> Likes, Views.

🔎 Llamada a API: Shazam -> Shazams.

🔎 Llamada a API: Spotify -> Creación playlist.

🔎 Cruce con BBDD: Bets -> Bet_mean por país.

🔎 Cruce con BBDD: País -> Comportamiento del país elegido 2004-2022

🔃 Transformaciones: Creamos proporciones.

🤔 Predicciones.

📝 Creamos ranking: Volcamos resultados en la interfaz web.

▶️ Embebemos el video del ganador: Usamos Pytube.

🎵 Creamos lista de Spotify: Usamos la API para buscar y añadir las canciones propuestas.

