# Personal Profile Web Application (CSC584 - Individual Assignment 1)

## Project Description
A standard Java Web application that allows users to submit their personal student details through an HTML form. The input data is processed via an HTTP POST request in a Java Servlet (`NewServlet` mapped to `/ProfileServlet`) and dynamically forwarded to a JSP view (`profile.jsp`) styled with custom CSS.

## Technologies Used
* **Frontend:** HTML5, CSS3, JavaServer Pages (JSP)
* **Backend:** Java Servlets (`javax.servlet`)
* **IDE:** Apache NetBeans
* **Server:** GlassFish Server / Apache Tomcat

## Output Screenshots
*(Make sure to upload your output screenshots to the repository and update the filenames below if needed)*
* **Input Form:** `form_input.png`
* **Profile Display Card:** `profile_output.png`

## How to Run the Application
1. Clone or download this repository to your local machine.
2. Open **Apache NetBeans** and go to **File > Open Project**, then select the downloaded project folder (`PersonalProfileApp`).
3. Ensure a Java EE compatible web server (such as **GlassFish** or **Apache Tomcat**) is configured and running in NetBeans.
4. Right-click the project in the Projects panel and select **Clean and Build**.
5. Right-click the project again and select **Run** to launch `index.html` in your default web browser (`http://localhost:8080/PersonalProfileApp/`).
