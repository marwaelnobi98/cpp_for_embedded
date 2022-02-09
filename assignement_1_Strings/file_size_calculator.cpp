
#include <iostream>
#include <string>
#include <sstream>
using namespace std;
int main() {/*
 2 3 3
my.song .mp3 11b
greatSong.flac 1000b
not3.txt 5b
video.mp4 200b
game.exe 100b
mov!e.mkv 10000b
 */

	int music=0, image=0, movies=0, others=0,tc,x;

	int Index_of_Extension,Index_Space; 
	string str,str1,str2,a;
	int g[tc];
	string c[100][100]={};
	string Input[tc]={};
	 
	cin>>tc;
 
    for(int i = 0 ; i < tc ; i++){
      cin>>g[i];
  
    }
    
 
    for(int i = 0 ; i < tc ;++i)
    {    
        for(int j=0 ;j<g[i];++j)
        {   
            getline(cin,c[i][j]);
            
            while (c[i][j].length()==0 ) // Keep reading a new line while there is a blank line
				getline(cin,c[i][j]);
        }
       
    }
 
   
	for(int i = 0 ; i < tc ; i++)
	{
    
		music=0, image=0, movies=0, others=0;
		for(int j=0;j<g[i];j++){
			Index_of_Extension = c[i][j].find_last_of(".");
			str =c[i][j].substr(Index_of_Extension +1);
			Index_Space = str.find(" ");
			str1 =str.substr(0,Index_Space);
			str2 =str.substr(Index_Space);
			stringstream s(str2);
			s >> x;
				

			if(str1 == "mp3" ||str1 == "flac" || str1 == "aac")
			{
				music+= x;
			}
			else if(str1 == "jpg" ||str1 == "bmp" || str1 == "gif")
			{
				image+= x;
			}
			else if(str1 == "mp4" ||str1 == "avi" || str1 == "mkv")
			{
				movies+= x;
			}
			else{
				others+=x;
			} 
	
		}
	 cout<<"music"<<" "<<music<<"b"<<" "<<"images"<<" "<<image<<"b"<<" " << "movies"<<" "<<movies<<"b"<<" " << 
	"others"<<" "<<others<<"b"<<endl;
	}
    return 0;
}