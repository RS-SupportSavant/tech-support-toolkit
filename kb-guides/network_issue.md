# How to Troubleshoot Network Issues (Windows)

## Tools to Use:
- Command Prompt
- Ping
- NSLookup
- IPConfig

## Steps:
1. Ping your router: `ping 192.168.1.1`
2. Ping external site: `ping google.com`
3. If ping fails:
   - `ipconfig /release`
   - `ipconfig /renew`
   - `ipconfig /flushdns`
4. Restart the PC
5. Check Event Viewer for network errors
