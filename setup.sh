mkdir -p ~/.streamlit/
echo "
[general]n
email = "guillaume.arp@hey.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml