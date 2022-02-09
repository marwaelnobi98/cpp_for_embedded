
#include <iostream>
#include <string>
#include <sstream>
using namespace std;
int main() {

	int music=0, image=0, movies=0, others=0,tc,x;

	int Index_of_Extension,Index_Space; 
	string str,str1,str2,a;
	int g[tc];
	string c[100][100]={};
	string Input[tc]={};
	 
	cin>>tc; //Get the Number of Test Cases Groups
 
    for(int i = 0 ; i < tc ; i++){
      cin>>g[i]; //Get the number of Test Cases per Group 
  
    }
    
 
    for(int i = 0 ; i < tc ;++i)
    {    
        for(int j=0 ;j<g[i];++j)
        {   
            getline(cin,c[i][j]); //Get the Test Case 
            
            while (c[i][j].length()==0 ) // Keep reading a new line while there is a blank line
				getline(cin,c[i][j]);
        }
       
    }
 
   
	for(int i = 0 ; i < tc ; i++)
	{
    
		music=0, image=0, movies=0, others=0;
		for(int j=0;j<g[i];j++){
			Index_of_Extension = c[i][j].find_last_of("."); //Get the the Last Index of Extention 
			str =c[i][j].substr(Index_of_Extension +1); //SubString the word starting from the Index of Extention 
			Index_Space = str.find(" "); //Get the Index of Space
			str1 =str.substr(0,Index_Space); // Get the Extention type 
			str2 =str.substr(Index_Space); //Get the Size
			stringstream s(str2); //Converting the Size From String to integer 
			s >> x;
				
			
			// Increment the Size According to the Extention Type 
			
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