# MS3 API
MS3 Contact API

This application implements a RESTful API to manage contacts for MS3.
This document assumes users are familiarity with Anypoint™ Studio, Mule ESB’s designer. 

Follow the steps in this procedure to create and run the API in your own instance of Anypoint Studio in your local or any space.

    Open the MS3 Contacts project in Anypoint Studio from Anypoint Exchange.
    Within the project in Anypoint Studio, click the Global Elements tab. Double-click the HTTP Listener global element to open its Global Element Properties panel. Change the contents of the port field to the required HTTP port-8081.
    In the Package Explorer pane in Studio, right-click the project name, then select Run As and select Mule Application. Studio runs the application and Mule is up and running.
    Open your Web browser.
    In the address bar, type the following URL to access the API console: http://localhost:8081/console
    From the API console, you can view the API resources and their associated operations. You can run each operation in real-time through the console.

Run the MS3 Contact Management API via on CloudHub

This API has been deployed to the cloud via CloudHub. To use the live version of this API, pleae access the API console at http://gkms3contacts.us-e2.cloudhub.io
Note: This API right now deployed on trail version, it will not retain more than 30 days.

The following documents associated with this project are available at the root level of this repository.

    Data model diagram for the MS3 Contacts database, which serves as the backend storage for MS3 Contact data
    The DDL used to create tables in the MS3 Contacts database
