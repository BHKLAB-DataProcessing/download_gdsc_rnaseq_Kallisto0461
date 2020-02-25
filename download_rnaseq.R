library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/gdsc/GDSC/2019/RNA-seq"
download(file.path(basePath, "Kallisto_0.46.1.zip"), destfile="/pfs/out/Kallisto_0.46.1.zip")
unzip("/pfs/out/Kallisto_0.46.1.zip", exdir="/pfs/out/Kallisto_0.46.1")
file.remove("/pfs/out/Kallisto_0.46.1.zip")
