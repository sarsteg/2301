---
editor_options: 
  markdown: 
    wrap: 72
---

# 2301 Project Example

## Overview

This project examines students' perspectives on learning R in their
statistics courses, with a focus on psychology majors.

#### Research Questions

Examine student's perspectives for those who are learning R in their
statistics courses.

## Project Organization

[data](#data)

[codebook](#variables-of-interest)

[scripts](#scripts)

[output](#output)

## Data {#data}

The data originates from the SMARVUS dataset. Data were filtered using
following:

-   English-speaking students (language = english)

-   Must have completed the course (progress = 100)

-   Majored in Psychology (degree_major = Psychology)

-   Passed attention check items (Q7.1_24, Q8.1_21, Q9.1_22, Q13.1_17,
    Q11.1_9, Q15.1_9)

### Variables of Interest {#variables-of-interest}

A full codebook for this project is provided in the 'codebook' folder.

-   degree_year

-   age

-   gender

-   software_r - using R

-   grade = col_character()

-   grade_low = col_character()

-   grade_high = col_character()

-   grade_category_notes = col_character()

### Scales

Data set includes several scales, noted below.

-   test anxiety (worry, emotionality, test-irrelevant thinking)

-   STICSA trait anxiety

-   **stars original**

-   **stars math**

-   social performance anxiety

-   self efficacy

-   rmars stats

-   rmars original

-   persistence

-   intolerance of uncertainty

-   fear of negative evaluation

-   creativity anxiety

-   cognitive reflection

### Scripts {#scripts}

[Working with data](scripts/workingWithData.qmd)

-   [Loading data](loadData.R)
-   [Cleaning data](loadFilteredData.R)

[Data Management](scripts/dataManagement.qmd)

## Outputs

Figures and tables are saved in the output folder.

## Acknowledgements

[The International Multi-Centre Study of Statistics and Mathematics
Anxieties and Related Variables in University Students (the SMARVUS
Dataset)](https://openpsychologydata.metajnl.com/articles/10.5334/jopd.80)
data was acquired from <https://osf.io/mhg94/> on February 2025.
Projects related to this data are tracked here:
<https://osf.io/j284p/wiki/home/>.
