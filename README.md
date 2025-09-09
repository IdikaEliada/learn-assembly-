How I Completed the 8086 Assembly Program Project to Multiply 7 by 6 Using TASM on DOSBox
### Step-by-Step Report: How I Completed the 8086 Assembly Program Project to Multiply 7 by 6 Using TASM on DOSBox

This report outlines the process I followed to complete the project, based on the twelve images I provided. The steps are derived directly from the sequence shown in the images, describing what I did without any additions.

#### Step 1: Accessed the DOSBox Website
I opened the DOSBox official website (dosbox.com) in my browser to locate the download for DOSBox version 0.74-3. The page displayed news about the latest release, including security fixes, and links to the tutorial and manual.

#### Step 2: Reviewed Download History in Chrome
I checked my Chrome download history, which showed files I had downloaded, including DOSBox0.74-3-win32-installer(1).exe, DOSBox0.74-win32-installer.exe, a brief guide for Assembly language programming, and other PDFs like CRUCIO ID CARD GENERATOR.pdf and INS GROUP 11.pdf.

#### Step 3: Set Up a GitHub Repository
I navigated to GitHub and set up a new repository named learn-assembly under the user IdikaEliada. The page provided quick setup instructions, including command-line options like git init, git add, git commit, and git push to origin main.

#### Step 4: Installed VS Code Extension for Assembly
I opened VS Code and installed the Go Asm extension by quillaja (version 0.0.5). The extension page described syntax highlighting and autocompletion for Go assembly, applicable to amd64/x86_64 and other architectures, with details on its features and resources.

#### Step 5: Wrote the Assembly Code in VS Code
I created a file named multiple.asm in the learn-assembly folder in VS Code. I wrote the code starting with .model small, .stack 100h, .data with a message "The product of 7 and 6 is : $", and the .code section including main proc, loading 7 into al and 6 into bl, multiplying with mul bl, dividing by 10 in cl, adding '0' to al and ah, printing the message with int 21h ah=9, and printing digits with int 21h ah=2.

#### Step 6: Configured DOSBox
I opened DOSBox 0.74 and adjusted the configuration, setting CPU speed to 3000 cycles and frame rate. The window displayed the help command output, listing supported commands like DIR, CD, CLS, COPY, DEL, EDIT, RD, REN, TYPE, and VER.

#### Step 7: Viewed TASM Command Reference
In DOSBox, I accessed a reference guide titled "Power Programming Tools 64 Bit By Chaitanya Patel : Techapple.Net", which listed commands like Edit (open MS-DOS Editor), TASM (compilation), tlink (perform linking), td (launch Turbo Debugger), and Exit. It included examples for compiling with tasm yourfilename.asm and linking with tlink,td.

#### Step 8: Entered TASM Directory in DOSBox
I navigated to the C:\TASM> prompt in DOSBox, where the same TASM command reference was displayed again, confirming the environment was ready for TASM operations.

#### Step 9: Compiled the Assembly File
At the C:\TASM> prompt in DOSBox, I ran the command tasm multiple.asm. The output showed Turbo Assembler Version 3.0, assembling multiple.asm with no error messages, no warning messages, 1 pass, and remaining memory 476k. Then I ran tlink multiple, showing Turbo Link Version 2.0.

#### Step 10: Recompiled the Assembly File
I repeated the compilation at C:\TASM> with tasm multiple.asm, again showing Turbo Assembler Version 3.0, assembling multiple.asm with no errors, no warnings, 1 pass, and remaining memory 476k.

#### Step 11: Compiled and Linked Again
I ran tasm multiple.asm once more at C:\TASM>, with the same successful output from Turbo Assembler Version 3.0, no errors, and then tlink multiple with Turbo Link Version 2.0.

#### Step 12: Final Compilation in DOSBox
I executed tasm multiple.asm at C:\TASM>, confirming Turbo Assembler Version 3.0 assembled multiple.asm with no errors, no warnings, 1 pass, and remaining memory 476k, followed by tlink multiple with Turbo Link Version 2.0.
