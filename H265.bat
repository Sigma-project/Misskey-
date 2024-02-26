for %%a in (%*) do (
	ffmpeg -i "%%a" -c:v libx265 -crf 28 -c:a copy "%%~na_265.mp4"
)
