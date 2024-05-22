# Rapid Ration: Public Distribution System for Ration Card Holders

## Overview

Rapid Ration is a database system designed to efficiently manage the distribution of rations to eligible ration card holders. This project utilizes MySQL for database management, Python for scripting and real-time operations, and Tkinter for the graphical user interface (GUI). The system ensures data integrity and consistency through carefully implemented database triggers and real-time updates.

## Features

- **Database Management**: Designed and implemented using MySQL, ensuring robust data integrity and consistency.
- **Real-Time Operations**: Established a connector between MySQL and Python to perform real-time operations and display updates.
- **Automated Actions**: Implemented triggers within the database to automate actions and maintain data integrity.
- **User-Friendly Interface**: Developed a GUI using Python Tkinter to provide a seamless user experience.

## File Structure

Here is a breakdown of the files included in this project:

- **admin.sql**: SQL file containing queries related to the administration module.
- **cart.sql**: SQL file containing queries related to the cart module.
- **categories.sql**: SQL file containing queries related to categories management.
- **delivery.sql**: SQL file containing queries related to the delivery module.
- **main.py**: Python script to establish database connection, perform real-time operations, and manage the GUI.
- **orders.sql**: SQL file containing queries related to the orders module.
- **products.sql**: SQL file containing queries related to products management.
- **purchaselimit.sql**: SQL file containing queries related to purchase limits for ration card holders.
- **suppliers.sql**: SQL file containing queries related to suppliers management.
- **users.sql**: SQL file containing queries related to user management.

## Getting Started

### Prerequisites

- **Python 3.x**
- **MySQL Server**
- **Python Tkinter**

### Installation

1. **Clone the Repository**:
   ```sh
   git clone https://github.com/yourusername/rapid-ration.git
   cd rapid-ration
   ```

2. **Set Up the Database**:
   - Open MySQL Workbench or your preferred MySQL client.
   - Execute the SQL scripts in the following order:
     1. `admin.sql`
     2. `cart.sql`
     3. `categories.sql`
     4. `delivery.sql`
     5. `orders.sql`
     6. `products.sql`
     7. `purchaselimit.sql`
     8. `suppliers.sql`
     9. `users.sql`

3. **Configure the Database Connection**:
   - Open `main.py`.
   - Update the database connection details as per your MySQL server configuration:
     ```python
     db = mysql.connector.connect(
         host="your_host",
         user="your_username",
         password="your_password",
         database="your_database"
     )
     ```

4. **Run the Application**:
   ```sh
   python main.py
   ```

## Database Design

The database system is designed using Entity-Relationship (ER) diagrams to ensure a clear and structured schema. The tables and relationships are implemented to manage various modules including users, products, categories, orders, cart, delivery, and suppliers.

## Real-Time Operations

The connector between MySQL and Python enables real-time operations such as data insertion, updates, and deletion. The Python script (`main.py`) handles these operations and updates the GUI accordingly to provide a seamless user experience.

## Automated Actions with Triggers

Triggers are implemented within the database to automate certain actions. These triggers help maintain data integrity and consistency by performing predefined operations whenever specific events occur in the database.

## Graphical User Interface

The GUI is developed using Python Tkinter, providing an intuitive and user-friendly interface for managing ration distribution. The interface allows users to interact with the system efficiently and effectively.

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure your code follows the project's coding standards and includes appropriate documentation.


**Note**: Replace placeholders like `your_host`, `your_username`, `your_password`, `your_database`, and contact information with actual values relevant to your project setup.
