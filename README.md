# Identifying the Impacts of Extreme Weather

[Link to homework webpage](https://eds-223-geospatial.github.io/assignments/HW3.html)

Date: 11/11/2025

## Description

This repository contains all the materials for Homework Assignment 3 of the course EDS 223: Geospatial Analysis & Remote Sensing.

For this assignment, I practiced:

-   Loading vector/raster data

-   Simple raster operations

-   Simple vector operations

-   Spatial joins

## Repository Content

The Project directory contains:

```         
Identifying the impacts of extreme weather
└───README.md
└───Rmd/Proj files    
└─── texas_blackout.qmd 
    └───data
        └───gis_osm_buildings_a_free_1.gpkg
        └───gis_osm_roads_free_1.gpkg
        └───ACS_2019_5YR_TRACT_48_TEXAS.gdb
            └───census tract gdb files
        └───VNP46A1
            └───VIIRS data files
```

## Data Access

You can find the datasets used in this project in here:

-   [Night lights](https://ladsweb.modaps.eosdis.nasa.gov/)

-   [Roads](https://download.geofabrik.de/)

-   [Houses](https://download.geofabrik.de/)

-   [Socioeconomic](https://www.census.gov/programs-surveys/acs)

## How to Run

Fork and clone this repository to your local environment.

Open the `.qmd` (Quarto) document.

Ensure that the required R packages are installed.

Render the document to generate the analysis and maps in PDF format.

## Author

Hylaea Miller

## Acknowledgements

LAADS DAAC. Nasa.gov.: <https://ladsweb.modaps.eosdis.nasa.gov/>

OpenStreetMap Data Extracts \| Geofabrik Download Server. (2025): <https://download.geofabrik.de/>

Bureau, U. C. American Community Survey (ACS). Census.gov.: <https://www.census.gov/programs-surveys/acs>
