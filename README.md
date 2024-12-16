# Laundry Database
## Running the Webapp
1. **Open the Terminal:**
   - Navigate to the directory where the `app.py` file is located.

2. **Run the Application:**
   - Use the following command in the terminal:
     ```
     python app.py
     ```
     or, if using Python 3,
     ```
     python3 app.py
     ```
   - Alternatively, you can use the 'Run' button in your IDE for the `app.py` file.

3. **Access the Web Application:**
   - Open your browser.
   - Go to the URL displayed in the terminal. For example:
     ```
     http://127.0.0.1:5000
     ```
   - This URL will open the home page of your web application.
### Welcome Screen
![WhatsApp Image 2024-04-04 at 4 06 19 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/049a2b11-c725-4d41-82e8-8ac3cdfecdab)
### Roles and Privileges
1. **Customer View**
   - A customer can only access these tables.
     ![WhatsApp Image 2024-04-05 at 4 12 47 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/91837bc7-4fdf-464e-b727-919e6a6ad266)
   - A customer is only allowed to view the tables and not make any changes.
     ![WhatsApp Image 2024-04-05 at 4 12 46 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/54ba2974-c897-4d9b-a39d-3692eefb8030)
2. **Admin View**
   - Admin has access to all the tables.
     ![WhatsApp Image 2024-04-05 at 4 12 46 PM (1)](https://github.com/plugyawn/LaundryMan/assets/107575701/116a3fcd-9e07-4402-b094-b74d2cc93969)
   - Admin is allowed to perform various operations on the tables.
     ![WhatsApp Image 2024-04-05 at 4 12 45 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/90fa8ad5-81e5-40b2-b2df-5d78bbe5b566)


### Operations
1. **Select**
   ![Select Image Description](https://github.com/plugyawn/LaundryMan/assets/107575701/5c346b41-05aa-4881-b590-82f254065283)
2. **Insert**
   - Before
     ![WhatsApp Image 2024-04-05 at 3 50 42 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/6e4d3708-848c-44a4-974a-73e65beac1f1)
   - After
     ![WhatsApp Image 2024-04-05 at 3 51 33 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/eef84e64-7626-42e0-a54a-899e5fd3dab0)
3. **Update**
   - Before
     ![WhatsApp Image 2024-04-05 at 3 52 51 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/8ee3e9cd-b95c-4c1f-a52d-5a59becefd0a)
   - After
     ![WhatsApp Image 2024-04-05 at 3 53 47 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/4a5685e0-eb31-4794-b107-1e8fa6138d21)
4. **Delete**
   - Before
     ![WhatsApp Image 2024-04-05 at 5 15 42 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/c231c350-9179-4f48-914a-4ef652fd9ab6)
   - After
     ![WhatsApp Image 2024-04-05 at 5 25 56 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/eef02cf9-099f-4ac2-8ae6-29048c1dbe1d)
### Views
1. **Customer**
   ![WhatsApp Image 2024-04-05 at 5 33 21 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/9209da98-a449-46e9-b5de-23d32014153b)
2. **Order**
   ![WhatsApp Image 2024-04-05 at 5 34 23 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/ff216fb9-3d0d-4927-8aab-4d28d25aeb81)
3. **smart_laundry**
   ![WhatsApp Image 2024-04-05 at 5 33 45 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/0ba4f83d-eebe-40a1-bac0-8d20a6da18ee)
4. **belongs_to**
   ![WhatsApp Image 2024-04-05 at 5 33 06 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/f7540f07-9bec-460e-a4af-a87482a6d739)
5. **gsj_employee**
   ![WhatsApp Image 2024-04-05 at 5 34 04 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/86aae0d5-4437-4df3-b7f7-8cd51a703e68)
6. **item_of_clothing**
   ![WhatsApp Image 2024-04-05 at 5 34 47 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/1768cd9c-f9cb-4768-9492-c08f352e9688)
7. **vehicles**
   ![WhatsApp Image 2024-04-05 at 5 35 03 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/be7bb43a-bfaa-4f88-80b1-fb7b77f3eb6c)
8. **places_order**
   ![WhatsApp Image 2024-04-05 at 5 36 26 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/d73e4510-f1e1-455c-b2da-ee48fcf9f41a)
9. **transaction**
   ![WhatsApp Image 2024-04-05 at 5 36 06 PM](https://github.com/plugyawn/LaundryMan/assets/107575701/b16fa7f3-fd66-475b-b44d-02c9eb07a4cc)


   





## Work Distribution

**Karan Khajanchi**
- Worked on developing the backend using Flask
- Worked on integration with MySQL
- Ideated the design for the frontend

**Lakshya Mehta**
- Developed the frontend using HTML, CSS, and Tailwind CSS
- Tested the database and web app
- Fixing bugs found during testing

**Abhinab Mondal**
- Worked on developing the backend using Flask and MySQL
- Set up the integration pipeline and query processing functionality
- Developed the wireframe for the frontend
- Worked on the integration of pages with the backend

**Progyan Das**
- Developed the query processing functionality
- Set up connections to different databases and tables in the web app
- Worked on designing backend routes

**Akshay Mishra**
- Contributed to the styling of the front end
- Helped in writing the README file for the web app

**Meet Hariyani**
- Created different views for different roles/users
- Worked on developing the final rendered HTML pages for the web application

**Divyanshu Borana**
- Contributed to writing the README file
- Documented the testing output and snapshots

**Vinit Singh**
- Developed the front end of HTML pages using CSS and Tailwind to make it look user-friendly
- Worked on different views for different roles
- Debugged errors found during testing


Link to Assignment 4 - 
https://docs.google.com/document/d/18m7vYecykn5-7eIbg1wQbKXirrBDvyp8zujJakU6uKQ/edit
