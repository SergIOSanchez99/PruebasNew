
import yt_dlp

def download_video_yt(url, path='D:/ProgramasPython'):
    try:
        ydl_opts = {
            'outtmpl': f'{path}/%(title)s.%(ext)s',
            'format': 'best'
        }
        with yt_dlp.YoutubeDL(ydl_opts) as ydl:
            ydl.download([url])
        print("Download complete")
    except Exception as e:
        print("Error: ", e)

url_youtube = input("Poner URL: ")
path = input("Give the path defecto: ")
download_video_yt(url_youtube, path)
