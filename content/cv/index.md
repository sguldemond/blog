# CV

![portrait picture](/portait.jpeg)

## Introduction

Result-driven developer since 2018, specialized in Python. Thrives on taking ownership of projects and delivering results in the form of well-structured, maintainable code. Enjoys working with real-time data and collaborating within multidisciplinary teams. Proficient in setting up infrastructure to support robust software solutions. Beyond work, I find joy in exploring new destinations, embarking on forest walks and cycling adventures, and sharing a passion for European-influenced philosophy, psychology, and cinema with my wife.

## Education

- 2014 – 2018: HBO ICT, Software Engineering, Fontys Eindhoven (Bachelor’s degree)
- 2011 – 2013: HBO, Applied Psychology, Fontys Eindhoven
- 2007 – 2011: MBO-4, Graphic Design, Graphic Lyceum Rotterdam

## Technical skills

- Python: Django, DRF, FastAPI, Flask, Selenium, Data classes, ABC, Asyncio, Threading, Typing, Unittest, Pytest, Logging, PIP, Venv
- Tools: Azure DevOps, Ansible, Gitlab CI/CD, Docker, LXD/LXC, SSH, Systemd, Nginx, Apache, RabbitMQ, Crontab, Supervisor, Rsyslog, VSCode
- Languages: Python, JavaScript, Bash, HTML, CSS
- Monitoring: Grafana, Prometheus
- Databases: PostgreSQL, PostGIS, TimescaleDB, MySQL, MariaDB, Redis
- Operating systems: Debian, Ubuntu, MacOS, Windows
- Project methodologies: Agile, Scrum

## Work experience 

### Sep 2023 – present: City of Amsterdam (via West Consulting)

Amsterdam is developing the “Amsterdam App”. A mobile app for the citizens that provides up-to-date information about e.g. garbage collection days, construction work in their area, waiting time information of the local city office. It will be updated in the future to contain features like parking.

I’ve been hired to make the back end ready for release. The app has been in development for about two years and needs to be launched soon. When I started, the back end was working but in a proof-of-concept state. My work so far has included the restructuring of the data models of two APIs, which resulted in a full refactor of these APIs. At the same time, making sure the development of the mobile app is not hindered. I’m working closely with a team of front end developers, testers, a cloud engineer and one other back end developer.

The back end is writing in Python using Django Rest Framework with a Postgres database. Most features of this framework were not properly being utilized yet, which has been a big part of my refactors. The APIs are currently running on Docker containers on a VPS, which I now manage. I’m working closely with the cloud engineer on deploying the APIs to Azure.

### Jun 2021 – present: Abel Installation (via West Consulting)

Abel is a cooperative that serves installation companies by providing a centralized back office for handling various administrative tasks. I was tasked with upgrading their outdated ERP/CRM system, Odoo. One of the crucial aspects of this upgrade was developing a new middleware to process the thousands of daily invoices received by Abel. I named this middleware "Invopro," which is short for "invoice processor." Since its successful implementation, the system has been running in production since the first of January 2023. I’m currently still providing the company with support on the application.

As the developer responsible for this project, I designed and implemented the entire middleware. Throughout the process, I maintained direct communication with the customer to ensure a smooth trial run and a thorough understanding of their requirements. Additionally, I took on a project management role to facilitate effective communication and seamless development.

The codebase of the application heavily relies on Python, enabling us to efficiently read and write content from PDF and XML files to Odoo. Given the diverse range of scenarios involved in invoice processing, a significant amount of business logic had to be incorporated. To handle message passing, I utilized RabbitMQ as a message broker, and Ansible was employed for seamless deployment of the entire software stack.
The tools and techniques employed in this project included Python (utilizing features like Dataclasses, ABC, and Threading), automated testing with Unittest and Selenium, Odoo, RabbitMQ, LXC/LXD, PostgreSQL, Debian, Supervisor, Nginx, Cron, Ansible, Bash, Systemd, and Rsyslog.

For a more comprehensive understanding of the application's architecture, I invite you to read an article I've written, which delves into the topic: link to the article.

### Jun 2021 – present: SOSO Foundation (via West Consulting)

The Foundation Support Schools and Parents (SOSO) is a dedicated organization that offers guidance and advice to parents/caregivers and schools dealing with educational matters concerning children with disabilities, illnesses, or disorders. The ultimate goal is to ensure that every child in the Netherlands receives appropriate education.

When I joined this project, I assumed the lead development role, taking over from a colleague. Regular requests were being received to make necessary adjustments to the application and deploy it to production.

The Conpas project centered around a Django application, which required upgrading to newer versions of Python and Django. Simultaneously, we needed to migrate the application to an Amazon server. To achieve this, we adopted a gradual approach, conducting thorough testing and maintaining direct communication with the customer. I meticulously formulated a migration plan, and I'm pleased to report that the migration was successfully executed.

Both the production and staging environments have been seamlessly migrated, ensuring that the application now operates on supported versions of Django and Python.

Throughout the project, we employed a range of tools and techniques, including Python, Django, Ansible, and Gitlab CI/CD. For further details on the administration web application developed for the Foundation Support Schools and Parents (SOSO), please refer to this article: link to the article.

### Sep 2018 – Jun 2021: City of Amsterdam (CTO Innovation Team)

#### Object Detection Kit

The Object Detection Kit project aimed to develop a recognition tool for municipalities, enabling them to identify and map additional waste placements alongside containers on the streets.

As the lead developer of this project, I held diverse responsibilities, including code reviews, architecture and design decisions, stakeholder communication, user testing, hiring new developers, and documentation.

Throughout the project, we utilized a range of tools and techniques, such as Python (including Asyncio and Dataclasses), FastAPI, Javascript, VueJS, CSS, PostgreSQL, RabbitMQ, GitLab CI, Docker Compose, Ubuntu Server, and GitLab CI/CD. These technologies formed the backbone of our development process, ensuring efficiency and reliability.

To learn more about the project and its features, please visit the project website at odk.ai. For access to the codebase, you can find it hosted at gitlab.com/odk/odk-stack.

#### Decode Digital Identity

Decode was a project funded by the European Union, focusing on empowering citizens to have greater control over their personal data. I contributed as a developer responsible for creating a prototype for attribute-based digital identity. The core functionality involved reading the NFC chip embedded in passports.

My contribution to the project involved writing the software for the passport scanner, which utilized a combination of an NFC reader and a camera. This software was developed using Python. Additionally, I designed and implemented a corresponding VueJS Progressive Web App (PWA) for smartphones, enabling the display of passport data. To facilitate seamless communication, I created an API using Python's Flask framework.

I had the opportunity to present the project in Turin, Italy, and you can find a recording of the presentation at this link: Turin Presentation. Furthermore, I have prepared a brief demo showcasing the scanner and web app, available here: YouTube Demo.

For access to the complete codebase, you can visit the repository at: GitHub Repository. Further details about the Decode project itself can be found at decodeproject.eu.

Throughout the development process, I utilized a range of tools and techniques, including Python, Flask, JavaScript, VueJS, CSS, Zenroom, NFC, and Docker. These technologies played a crucial role in building a robust and efficient solution for the Decode Digital Identity project.

### Feb 2017 – Nov 2017: Ceron IT Solutions

Development of a Java EE application & implementation of PrimeFaces frontend framework.

Tools and techniques used: Java, Javascript
