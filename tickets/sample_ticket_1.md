# Ticket: User can't access the internet

## Report
User says they can't connect to any websites.

## Troubleshooting Steps:
1. Asked user to restart modem/router.
2. Ran `ping google.com` - failed.
3. Checked DNS using `nslookup` - failed.
4. Reset IP stack: `ipconfig /release` + `ipconfig /renew`
5. Issue resolved after DNS flush: `ipconfig /flushdns`

## Root Cause
Corrupted DNS cache.

## Resolution
Flushed DNS cache, internet restored.

## Customer Impact
User lost 2 hours of work time.
