# Sentinel-Earth AI Platform
frontend/ (3D globe, Leaflet + Esri imagery) · backend/ (Flask, SQLite, Pillow CV, crop engine) · api/index.py (Vercel entry)

Local: double-click START_APP.bat -> http://localhost:5000
Deploy (free): double-click DEPLOY_TO_VERCEL.bat (log in via browser) -> copy the Production URL.
Optional env vars in Vercel > Settings > Environment Variables, then redeploy: CDSE_CLIENT_ID, CDSE_CLIENT_SECRET (Sentinel 1/2/3/5P), HF_TOKEN, HF_MODEL.
On Vercel the SQLite file lives in /tmp, so analysis history resets on cold starts.
