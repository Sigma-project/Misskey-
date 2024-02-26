for %%a in (%*) do (
	ffmpeg -i "%%a" -c:v libaom-av1 -crf 28  -map_metadata -1 "%%~na.avif"
)
