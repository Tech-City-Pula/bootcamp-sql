# SQLITE3

## Installation

Installing SQLite3 on both macOS and Windows 10 is a straightforward process. Here's how you can do it on each platform:

### For macOS

SQLite3 often comes pre-installed on macOS, but if you need to install or update it, you can use Homebrew, a popular package manager for macOS.

```bash
brew install sqlite3
```

### For Windows 10

On Windows 10, SQLite3 doesn't come pre-installed, so you'll need to download and install it manually:

1. **Download SQLite3:**
   - Visit the SQLite download page: [SQLite Download Page](https://www.sqlite.org/download.html).
   - Under the "Precompiled Binaries for Windows" section, download the `sqlite-tools-win32-x86-*.zip` file.

2. **Install SQLite3:**
   - Extract the downloaded `.zip` file to a folder, such as `C:\sqlite`.
   - To easily use SQLite from the command line, you can add it to your system's PATH. 
   - To do this, right-click on 'This PC' or 'My Computer' and choose 'Properties'. Then, click on 'Advanced system settings' and go to the 'System Properties' window.
   - In the 'System Properties' window, click on the 'Environment Variables' button.
   - In the 'Environment Variables' window, under 'System variables', find and select the 'Path' variable and click 'Edit'.
   - In the 'Edit environment variable' window, click 'New' and add the path to the folder where you extracted SQLite (e.g., `C:\sqlite`).
   - Click 'OK' on all windows to close them.

After completing these steps, you should be able to use SQLite3 on your Windows 10 machine.

### Verifying the Installation

To verify that SQLite3 is successfully installed, open your command line (Terminal on macOS or Command Prompt on Windows) and run:

```bash
sqlite3 --version
```

This should display the installed version of SQLite3, indicating that it's ready to use.

## SQLiteStudio

SQLiteStudio is a graphical user interface (GUI) tool that provides a convenient way to interact with SQLite databases. Here are a few reasons why someone might choose to use SQLiteStudio:

User-friendly interface: SQLiteStudio offers a user-friendly interface that makes it easy to work with SQLite databases. It provides a visual representation of the database structure, allowing users to easily navigate tables, views, indexes, and triggers. This can be particularly helpful for beginners or those who prefer a visual approach to working with databases.

Query execution and editing: SQLiteStudio allows users to execute SQL queries directly within the tool. It provides a built-in SQL editor with syntax highlighting and code completion, making it easier to write and edit queries. Users can execute queries and view the results directly within the tool, which can be helpful for testing and debugging.

Database management features: SQLiteStudio offers a range of database management features, such as creating and modifying tables, importing and exporting data, managing indexes and triggers, and generating SQL scripts. These features provide a comprehensive set of tools for managing SQLite databases efficiently.

Cross-platform support: SQLiteStudio is available for multiple platforms, including Windows, macOS, and Linux. This cross-platform support allows users to work with SQLite databases on their preferred operating system without any compatibility issues.

Open-source and free: SQLiteStudio is an open-source project and is available for free. This means that users can download and use the tool without any cost. Additionally, being open-source allows users to contribute to the project, report issues, and suggest improvements, making it a community-driven tool.

You can download it here https://sqlitestudio.pl/