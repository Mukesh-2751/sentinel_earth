@echo off
echo ================================================================
echo   Deploy Sentinel-Earth AI Platform to Vercel (Free)
echo ================================================================
echo.
echo Step 1: Logging in to Vercel (or confirming login)...
call npx vercel login
echo.
echo Step 2: Deploying to Production...
call npx vercel --prod
echo.
echo ================================================================
echo Deployment complete! Copy your live app URL displayed above.
echo ================================================================
pause
