#!/usr/bin/env python
# coding: utf-8

# In[3]:


import pyodbc
 
# Connection parameters
server = 'DESKTOP-TDMI4A\\SQLEXPRESS'
database = 'Hospital'
 
# Create a connection string with trusted connection
conn_str = f'DRIVER={{ODBC Driver 17 for SQL Server}};SERVER={server};DATABASE={database};Trusted_Connection=yes'
 

conn = pyodbc.connect(conn_str)
cursor = conn.cursor()
 
# Display options to the user
print("Select the table you want to query:")
print("1. Doctor")
print("2. Staff")
print("3. Lab")
print("4. Outpatient")
print("5. Inpatient")
print("6. Room")
print("7. Bill")

user_choice = input("Enter the number corresponding to the table: ")

table_mapping = {
    "1": "Doctor",
    "2": "Staff",
    "3": "Lab",
    "4": "Outpatient",
    "5": "Inpatient",
    "6": "Room",
    "7": "Bill"
}

if user_choice in table_mapping:
    table_name = table_mapping[user_choice]
    query = f"SELECT * FROM {table_name}"
    cursor.execute(query)
else:
    print("Invalid input! Please enter a valid number corresponding to the table.")


 

for row in cursor.fetchall():
    print(row)
 

cursor.close()
conn.close()


# In[2]:


import pyodbc
import tkinter as tk
from tkinter import ttk

# Connection parameters
server = 'DESKTOP-TDMI4A\\SQLEXPRESS'
database = 'Hospital'

# Create a connection string with trusted connection
conn_str = f'DRIVER={{ODBC Driver 17 for SQL Server}};SERVER={server};DATABASE={database};Trusted_Connection=yes'

# Function to execute query and display results
def execute_query():
    user_choice = table_combobox.get()
    table_mapping = {
        "Doctor": "Doctor",
        "Staff": "Staff",
        "Lab": "Lab",
        "Outpatient": "Outpatient",
        "Inpatient": "Inpatient",
        "Room": "Room",
        "Bill": "Bill"
    }

    if user_choice in table_mapping:
        table_name = table_mapping[user_choice]
        query = f"SELECT * FROM {table_name}"
        cursor.execute(query)

        result_text.delete(1.0, tk.END)

        for row in cursor.fetchall():
            result_text.insert(tk.END, f"{row}\n")
    else:
        result_text.insert(tk.END, "Invalid table selected!")

def execute_custom_query():
    query = custom_query_entry.get("1.0", tk.END)
    cursor.execute(query)

    # Clear previous results
    result_text.delete(1.0, tk.END)

    # Fetch the results
    for row in cursor.fetchall():
        result_text.insert(tk.END, f"{row}\n")


conn = pyodbc.connect(conn_str)
cursor = conn.cursor()

root = tk.Tk()
root.title("Database Table Viewer")

table_frame = ttk.Frame(root)
table_frame.pack(pady=10)

ttk.Label(table_frame, text="Select Table:").grid(row=0, column=0, padx=5, pady=5)
table_combobox = ttk.Combobox(table_frame, values=["Doctor", "Staff", "Lab", "Outpatient", "Inpatient", "Room", "Bill"])
table_combobox.grid(row=0, column=1, padx=5, pady=5)
table_combobox.current(0)

execute_button = ttk.Button(table_frame, text="Execute Table Query", command=execute_query)
execute_button.grid(row=1, columnspan=2, pady=5)

custom_query_frame = ttk.Frame(root)
custom_query_frame.pack(pady=10)

ttk.Label(custom_query_frame, text="Enter Custom Query:").grid(row=0, column=0, padx=5, pady=5)
custom_query_entry = tk.Text(custom_query_frame, height=5, width=50)
custom_query_entry.grid(row=0, column=1, padx=5, pady=5)

execute_custom_button = ttk.Button(custom_query_frame, text="Execute Custom Query", command=execute_custom_query)
execute_custom_button.grid(row=1, columnspan=2, pady=5)

result_frame = ttk.Frame(root)
result_frame.pack(pady=10)

result_text = tk.Text(result_frame, height=20, width=80)
result_text.pack()

root.mainloop()

cursor.close()
conn.close()


# In[ ]:


# NEW GUIiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii


# In[ ]:


# ....................................


# In[ ]:


# 111111111111111111111111111111111111

