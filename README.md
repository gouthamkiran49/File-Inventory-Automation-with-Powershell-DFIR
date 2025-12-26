# File-Inventory-Automation-with-Powershell-DFIR
This project shows how PowerShell can be used to analyze Windows file systems by extracting file metadata and SHA-256 hash values. Using small, focused scripts, it demonstrates how file names, extensions, and timestamps can be collected in a clear and repeatable way, reflecting real-world file auditing and forensic analysis workflows.

README.txt

WHAT WE WILL BE DOING

We will use PowerShell scripts to inspect files within a directory and extract specific attributes directly from the NTFS file system. Each task is intentionally isolated into small scripts to build a clear understanding of how PowerShell processes file objects and metadata.

WHAT THIS TOOL IS ABOUT

This repository is a hands-on exploration of file system analysis using PowerShell. It shows how raw file attributes can be transformed into clean, structured outputs suitable for auditing, integrity verification, and further analysis. The approach reflects practices commonly used in system administration, incident response, and digital forensics.

WHAT INFORMATION IS EXTRACTED

The scripts in this repository extract the following file attributes:

* File name
* File extension
* File creation date
* Last modified date
* Last accessed date (subject to NTFS behavior)
* SHA-256 cryptographic hash value

Each attribute is collected using native PowerShell commands without external tools.


STEPS TO USE

1. Place the script files in the directory containing the files to be analyzed.
2. Open PowerShell in that directory.
3. Ensure script execution is allowed for the current user.
4. Execute each script individually to generate its corresponding CSV output.
5. Review the generated CSV files using a spreadsheet or text editor.


CONCLUSION

This project serves as both a learning artifact and a practical foundation for file analysis automation on Windows systems. By focusing on small, purpose-driven scripts, it reinforces core PowerShell concepts while demonstrating how reliable file inventories and integrity checks can be built in a controlled and professional manner.
