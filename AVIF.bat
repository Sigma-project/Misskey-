for %%a in (%*) do (
	ffmpeg -i "%%a" -c:v libaom-av1 -crf 23 -map_metadata -1 "%%~na.avif"
)
