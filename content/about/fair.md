---
title: Fair
include_footer: true
draft: false
date: 2024-02-13T10:23:24+01:00
---
## What is FAIR?

European guidelines recommend that scientific data should be made FAIR: **findable, accessible, interoperable, and reusable** [1]. However, FAIR guidelines do not specify how the stated principles should be implemented, it might not be straightforward for researchers to know how to actually make their data FAIR.

The BIBBOX allows researchers to publish their data and the associated data management software (Apps) in a FAIR manner, through the incorporation of a [FAIR Data Point](/about/fair#fdp---fair-data-point) into the Apps. A FAIR Data Point allows exposing data and metadata in a FAIR-compliant manner. Users can search the metadata of the published datasets and, if the licensing conditions allow, access the data itself.

The BIBBOX is a set of tools and services that support the creation and management of FAIR Data Points. The architecture of the BIBBOX is modular and flexible, allowing researchers to add a FAIR Data Point to existing open-source software solutions and to publish these in an App Store. Hence, it helps researchers make their data FAIR.

*[1] Wilkinson, M., Dumontier, M., Aalbersberg, I. et al. The FAIR Guiding Principles for scientific data management and stewardship. Sci Data 3, 160018 (2016). [https://doi.org/10.1038/sdata.2016.18](https://doi.org/10.1038/sdata.2016.18)*

---

## FDP - FAIR Data Point
The FAIR Data Point exposes a resource-level description of catalogues, datasets, and distributions, in the DCAT format. This way, information about the contact person, licensing and data access procedures, is available in a standardized and machine-readable way.

The BIBBOX integrates a FAIR Data Point in each App. The FAIR data point was developed by the "FAIR Data Team" and their developed software can be found here: [FAIR Data Team](https://github.com/FAIRDataTeam/)

The concept of FAIR Data Point [1, 2] was developed by the “FAIR Data Team” and its implementation can be found here: [FAIR Data Team.](https://github.com/FAIRDataTeam/)

To summarize, a FAIR Data Point (FDP) offers a reference implementation that allows data owners to expose the data and metadata in a FAIR manner and also allows users to discover metadata and access the data of interest.

The FDP uses the W3C's Data Catalog Vocabulary (DCAT) version 2 as the basis for its metadata content. DCAT enables the description of datasets and data services using a standard model and vocabulary, which facilitates the consumption and aggregation of metadata. This way, metadata is available in a standardized and machine-readable way.

The BIBBOX allows the introduction of a FAIR Data Point in its Apps, supporting researchers in making their data FAIR.

*[1] da Silva Santos, L. O. B., Burger, K., Kaliyaperumal, R., & Wilkinson, M. D. (2023). [FAIR Data Point: A FAIR-Oriented Approach for Metadata Publication](https://direct.mit.edu/dint/article/5/1/163/112599/FAIR-Data-Point-A-FAIR-Oriented-Approach-for). Data Intelligence, 5(1), 163–183. doi:10.1162/dint_a_00160*

*[2] da Silva Santos, LO Bonino, et al. "FAIR data points supporting big data interoperability." [Enterprise Interoperability in the Digitized and Networked Factory of the Future](https://link.springer.com/book/10.1007/978-3-319-30957-6). ISTE, London (2016): 270-279.*
