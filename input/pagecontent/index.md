Esta guía documenta, extraoficialmente, el mensaje que va desde APS a Nivel secundario y que no pasa por la plataforma central de tiempos de espera interoperables, por tanto no se encuentra documentado en la Guía de Implementación de [Tiempos de Espera Interoperable](https://interoperabilidad.minsal.cl/fhir/ig/tei/0.2.1/index.html).


## Propósito

Si bien la IG de [Tiempos de Espera Interoperable](https://interoperabilidad.minsal.cl/fhir/ig/tei/0.2.1/index.html) se encarga de los eventos, estructuras y envió de información relacionada al proceso de Lista de espera hacia el Ministerio de Salud, la interacción entre los establecimientos de atención primaria, secundaria y servicios de salud no está considerada en su definición.

El propósito de esta IG es cubrir esta brecha con estructuras estandarizadas que faciliten estas interacciones a modo de facilitar el proceso de integración entre los diferentes actores durante el proceso de gestión de la información previo al envío de eventos desde el nivel secundario al Ministerio de Salud.



## Alcances

Esta IG recopila las estructuras y definiciones de tiempos de espera interoperabilidad armando un mensaje basado en los 3 primeros eventos, complementado con estructuras que pueden ser usadas en distintos casos de usos relacionados al proceso de gestión de información entre Establecimientos de Atención Primaria, Secundaria y Servicios de Salud durante el proceso de lista de espera, pero no son parte de los procesos de notificación de eventos hacia el Ministerio de Salud.



## Dependencias

{% include dependency-table.xhtml %}

## Autores

| Rol  | Nombre | Organización | Contacto |
| --- | --- | --- | --- |
| **Editor** | Damian Valencia | CENS | dvalencia@cens.cl |
| **Editor** | Alejandro MEdina | CENS | amedina@cens.cl |