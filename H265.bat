for %%a in (%*) do (
	ffmpeg -i "%%a" -c:v libx265 -crf 28 -c:a copy -map_metadata -1 "%%~na_265.mp4"
)
