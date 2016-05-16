WinSshFS vive edition
========================
 
I decided to share my clone of win-sshfs based on the excellent <https://github.com/dimov-cz/win-sshfs>.
I did some improvments for my needs. Current devel branch version seems to be very stable.


Additional features:

*   Puttyant (Pageant) support **with optional explicit keyfile**
*   Support for Android hosts (tested with CyanogenMod 11 [Android 4.4], requires busybox to be installed)


**How to install:**
- Download and install "DokanSetup_redist.exe" - https://github.com/dokan-dev/dokany/releases/tag/v1.1.0-RC3
- Download and install BOTH x86 and x64 of VC++ Redist 2015 - https://www.microsoft.com/download/details.aspx?id=48145
- Download source & build with Visual Studio 2015 (pre-built binary release is coming)
- *tested on Win 7 Pro x64, Win 8.1 Home x64, Win 10 Pro x64. Some versions of win may require switching into test mode*
