# User Management Script

This Bash script allows you to **add a new user**, assign them to a **group**, and set a **password** on a Linux system.

---

## **Features**
- Prompt for username and group
- Create a new user
- Add the user to a specified group
- Set the user's password

---

## **How it works**

1. The script asks for a **username**.
2. Then it asks for a **group name**.
3. It creates the user and adds them to the group.
4. Finally, it prompts to set a **password** for the new user.

---

## **Visual Representation**

```text
+----------------+
| Start Script   |
+-------+--------+
        |
        v
+----------------+
| Enter Username |
+-------+--------+
        |
        v
+----------------+
| Enter Group    |
+-------+--------+
        |
        v
+----------------+
| Create User &  |
| Add to Group   |
+-------+--------+
        |
        v
+----------------+
| Set Password   |
+-------+--------+
        |
        v
+----------------+
| Script Ends    |
+----------------+

