---
title: 'FAIRified Apps'
date: 2024-02-16T10:56:58+01:00
draft: false
include_footer: true
---

FAIRified Apps are BIBBOX Apps that were extended with a FAIR Data Point.
We extended three Apps with a FAIR Data Point: [Molgenis](https://www.molgenis.org/), [OpenSpecimen](https://www.openspecimen.org/), and [PhenoTips](https://phenotips.com/). We deliberately chose Apps that are used in various scientific disciplines.
Users can use demo data to test these three Apps. We provide a user management system and several demo users with different permission rights, in order to demonstrate roles such as admin, biobank user, and researcher.

---
# Molgenis
*A web-based application for the management and analysis of scientific data*

[MOLGENIS](https://github.com/molgenis) helps to find, capture, exchange, manage and analyse scientific data. It is fully customizable: data structure, user interface, and layout can be fully changed. Molgenis is a web-based application for the management of scientific data. The entire data model, consisting of various entities and variables, is highly flexible and configurable. A user-friendly interface allows capturing, exchanging, and exploitation of large amounts of data. Molgenis helps to make the data FAIR and makes it easy to share and reuse data. The fine-grained permission system allows exposing of the appropriate data without exposing (sensitive) data. Genomic data can be visualized right out of the box. Molgenis further allows running computational scripts for data analysis. Molgenis also offers a REST API to connect to the data from an analysis script or a custom plugin.

### [Molgenis APP](https://github.com/bibbox/app-molgenis-fair)

We created a user login to illustrate the use of Molgenis as an administrator. The [Molgenis app](https://github.com/bibbox/app-molgenis-fair) in the GitHub BIBBOX repository has been extended by a FAIR Data Point and a Provenance Access Point.

###### **Login Credentials Admin:**
Username: “admin”
Password: “admin”

[Link to the Molgenis instance](http://molgenis-fair.fair.bibbox.org/)

###### [Link to the Molgenis FAIR Data Point›](http://molgenis-fair-fdp-client.fair.bibbox.org/)

**Login Credentials:**
The FDP does not require a login to browse the stored information.

### Features

Molgenis specifies a data model using Excel files in a very specific format: The [EMX](https://molgenis.gitbooks.io/molgenis/content/guide-emx.html) file format. One single file describes all relations in the database and holds all the data at the same time. An integrated user management system enables the definition of roles and individual access rights, allowing users to only view or edit the data.

### Customization

Molgenis can be customized in different ways and offers the possibility of developing applications, as the [BBMRI-ERIC](https://directory.bbmri-eric.eu/#/) project shows.

---
# OpenSpecimen
*A biobank/biospecimen management tool.*
OpenSpecimen is an open-source versatile biobank/bio-specimen management tool. The power of OpenSpecimen lies in the ability to manage all biobanking needs in one highly efficient software powerhouse. Highly customizable management of sample collections as well as requesting and distributing individual bio-specimens is only the beginning of the amazing features that come with this biobanking framework.

### [OpenSpecimen APP](https://github.com/bibbox/app-openspecimen-fair)

We created three demo users to illustrate the use of [OpenSpecimen](https://github.com/bibbox/app-openspecimen-fair): Admin, Biobank PI and biobank user.

**Admin login credentials:**  
Username: “admin”  
Password: “Login@123”

**Biobank PI login credentials:**  
Username: “branda.boss”  
Password: “BrandaBoss123”

**DEMO User login credentials:**  
Username: “s_sommer”  
Password: “SandraSommer123”

[Link to OpenSpecimen](http://osfair.fair.bibbox.org/)

### FAIR Data Point

The [OpenSpecimen](https://github.com/krishagni/openspecimen) app has been extended with a FAIR Data Point.  
**FDP login credentials:** The FDP does not require a login to browse the stored information.

[Link to the OpenSpecimen FAIR Data Point](http://osfair-fdp-client.fair.bibbox.org/)

### OpenSpecimen – Biobank Sample Management made easy

OpenSpecimen also allows users to create and manage catalogues. Such Catalogues can be configured and are obliged to data security. Thus, OpenSpecimen is widely used among biobanks all over the world. The modern web-based front-end interface (Angular/ VUE-Js) follows the highest security standards and still is highly configurable and customizable to improve efficiency and ease of handling.  
All named features (except the catalogues) come out of the box and are completely customizable without the need for coding. Admins can access the REST API (Application Programming Interface) for data interactions. The REST API is powered by the Spring Framework and written in JAVA. Database integration is achieved via the reliable Hibernate framework. Data can be accessed, exported, filtered, and imported in many different ways.

---
# PhenoTips
*A web-based tool for medical genetics.*

PhenoTips is a software tool for medical genetics, complete with pedigree charts, Human Phenotype Ontology capture, diagnostic insights for rare diseases and more. Find out more about PhenoTips [here](https://phenotips.com/).

### [PhenoTips APP](https://github.com/bibbox/app-phenotips-fair)

We created two user credentials to illustrate the functionalities of [PhenoTips](https://github.com/bibbox/app-phenotips-fair) for different types of users: admin and users.

**Admin login credentials:**
Username: “admin”
Password: “admin”

**Demo User login credentials:**
Username: “s_sommer”
Password: “sandrasommer”

[Link to PhenoTips login](http://phenofair.fair.bibbox.org/)

### FAIR Data Point

PhenoTips has been extended with a FAIR Data Point.

**FDP login credentials:** The FDP does not require a login to browse the stored information.

###### [Link to the PhenoTips FAIR Data Point](http://phenofair-fdp-client.fair.bibbox.org/)

---
## Common Apps

A list of common, non FAIR Apps with description can be found [here](/common-apps/).