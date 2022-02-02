## Para los datos se estan consumiendo de tres fuentes de datos

- Github repo (https://github.com/owid/covid-19-data/tree/master/public/data) en caso de querer explorar la metada data ahi se podra encontrar mas a detalle

Igual dejamos una muestra de lo que consumimos:

### Confirmed cases
| Variable                         | Description                                                                                                               |
|:---------------------------------|:--------------------------------------------------------------------------------------------------------------------------|
| `total_cases`                    | Total confirmed cases of COVID-19. Counts can include probable cases, where reported.                                     |
| `new_cases`                      | New confirmed cases of COVID-19. Counts can include probable cases, where reported.                                       |
| `new_cases_smoothed`             | New confirmed cases of COVID-19 (7-day smoothed). Counts can include probable cases, where reported.                      |
| `total_cases_per_million`        | Total confirmed cases of COVID-19 per 1,000,000 people. Counts can include probable cases, where reported.                |
| `new_cases_per_million`          | New confirmed cases of COVID-19 per 1,000,000 people. Counts can include probable cases, where reported.                  |
| `new_cases_smoothed_per_million` | New confirmed cases of COVID-19 (7-day smoothed) per 1,000,000 people. Counts can include probable cases, where reported. |
### Confirmed deaths
| Variable                          | Description                                                                                                                  |
|:----------------------------------|:-----------------------------------------------------------------------------------------------------------------------------|
| `total_deaths`                    | Total deaths attributed to COVID-19. Counts can include probable deaths, where reported.                                     |
| `new_deaths`                      | New deaths attributed to COVID-19. Counts can include probable deaths, where reported.                                       |
| `new_deaths_smoothed`             | New deaths attributed to COVID-19 (7-day smoothed). Counts can include probable deaths, where reported.                      |
| `total_deaths_per_million`        | Total deaths attributed to COVID-19 per 1,000,000 people. Counts can include probable deaths, where reported.                |
| `new_deaths_per_million`          | New deaths attributed to COVID-19 per 1,000,000 people. Counts can include probable deaths, where reported.                  |
| `new_deaths_smoothed_per_million` | New deaths attributed to COVID-19 (7-day smoothed) per 1,000,000 people. Counts can include probable deaths, where reported. |


- La segunda fuente de datos es de API ninja 

- la tercera es una libreria de google para trends