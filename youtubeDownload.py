from pytube import YouTube

def Download(link):
    youObj = YouTube(link)
    youObj = youObj.streams.get_highest_resolution()
    try:
        youObj.download()
    except:
        print("There has been an error!!")
    print("Download Completed.")

link = input("Video URL: ")
Download(link)
: