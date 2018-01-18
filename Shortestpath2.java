import java.util.InputMismatchException;
import java.util.Scanner;
import java.util.Stack;

public class Shortestpath2
{
    private int TotalTemples;
    private Stack<Integer> stack;
    public int[] fin=new int[20];//here array will be of size total number of check boxes checked
    public Shortestpath2()
    {
        stack = new Stack<Integer>();
    }
 
    public void tsp(int Matrix[][])
    {
        TotalTemples = Matrix[1].length - 1;
        int[] visited = new int[TotalTemples + 1];
        visited[1] = 1;
        stack.push(1);
        int current, desti= 0, i,k=1;
        int min = Integer.MAX_VALUE;
        boolean minvalue = false;
        System.out.print(1 + "\t");
        fin[0]=1;
       while (!stack.isEmpty())
        {
            current = stack.peek();
            i = 1;
            min = Integer.MAX_VALUE;
            while (i <= TotalTemples)
            {
                if (Matrix[current][i] > 1 && visited[i] == 0)
                {
                    if (min > Matrix[current][i])
                    {
                        min = Matrix[current][i];
                        desti= i;
                        minvalue = true;
                    }
                }
                i++;
            }
            if (minvalue)
            {
                visited[desti] = 1;
                stack.push(desti);
                fin[k]=desti;
                 k++;
                System.out.print(desti+ "\t");
                minvalue = false;
                continue;
            }
            stack.pop();
        }
for(int t=0;t<8;t++)
   System.out.println(fin[t]);
    }
 
    public static void main(String args[])
    {
//        int number_of_Temples;
        int[][] distance=new int[20][20];
        try
        {
            
//1st place
distance[0][0]=20;distance[0][1]=30;distance[0][2]=40;distance[0][3]=50;distance[0][4]=20;distance[0][5]=30;distance[0][6]=40;distance[0][7]=50;
distance[0][8]=20;distance[0][9]=30;distance[0][10]=40;distance[0][11]=50;distance[0][12]=20;distance[0][13]=30;distance[0][14]=40;distance[0][15]=50;
distance[0][16]=20;distance[0][17]=30;distance[0][18]=40;distance[0][19]=50;
//2nd place
distance[1][0]=20;distance[1][1]=30;distance[1][2]=40;distance[1][3]=51;distance[1][4]=21;distance[1][5]=31;distance[1][6]=41;distance[1][7]=51;
distance[1][8]=21;distance[1][9]=31;distance[1][10]=41;distance[1][11]=51;distance[1][12]=21;distance[1][13]=31;distance[1][14]=41;distance[1][15]=51;
distance[1][16]=21;distance[1][17]=31;distance[1][18]=41;distance[1][19]=51;
//3rd place
distance[2][0]=20;distance[2][1]=30;distance[2][2]=40;distance[2][3]=52;distance[2][4]=22;distance[2][5]=32;distance[2][6]=42;distance[2][7]=52;
distance[2][8]=22;distance[2][9]=32;distance[2][10]=42;distance[2][11]=51;distance[2][12]=21;distance[2][13]=31;distance[2][14]=41;distance[2][15]=51;
distance[2][16]=21;distance[2][17]=31;distance[2][18]=41;distance[2][19]=51;
//4th place
distance[3][0]=20;distance[3][1]=30;distance[3][2]=40;distance[3][3]=53;distance[3][4]=23;distance[3][5]=33;distance[3][6]=43;distance[3][7]=53;
distance[3][8]=23;distance[3][9]=33;distance[3][10]=41;distance[3][11]=51;distance[3][12]=21;distance[3][13]=31;distance[3][14]=41;distance[3][15]=51;
distance[3][16]=21;distance[3][17]=31;distance[3][18]=41;distance[3][19]=51;
//5th place
distance[4][0]=20;distance[4][1]=34;distance[4][2]=44;distance[4][3]=54;distance[4][4]=24;distance[4][5]=34;distance[4][6]=44;distance[4][7]=54;
distance[4][8]=24;distance[4][9]=34;distance[4][10]=40;distance[4][11]=50;distance[4][12]=20;distance[4][13]=34;distance[4][14]=40;distance[4][15]=54;
distance[4][16]=24;distance[4][17]=34;distance[4][18]=44;distance[4][19]=54;
//6th place
distance[5][0]=25;distance[5][1]=35;distance[5][2]=45;distance[5][3]=55;distance[5][4]=25;distance[5][5]=35;distance[5][6]=45;distance[5][7]=55;
distance[5][8]=25;distance[5][9]=35;distance[5][10]=45;distance[5][11]=55;distance[5][12]=25;distance[5][13]=35;distance[5][14]=45;distance[5][15]=55;
distance[5][16]=25;distance[5][17]=35;distance[5][18]=45;distance[5][19]=55;
//7th place
distance[6][0]=26;distance[6][1]=36;distance[6][2]=46;distance[6][3]=56;distance[6][4]=26;distance[6][5]=36;distance[6][6]=46;distance[6][7]=56;
distance[6][8]=26;distance[6][9]=36;distance[6][10]=46;distance[6][11]=56;distance[6][12]=26;distance[6][13]=36;distance[6][14]=46;distance[6][15]=56;
distance[6][16]=26;distance[6][17]=36;distance[6][18]=46;distance[6][19]=50;
//8th place
distance[7][0]=27;distance[7][1]=37;distance[7][2]=47;distance[7][3]=57;distance[7][4]=27;distance[7][5]=37;distance[7][6]=47;distance[7][7]=57;
distance[7][8]=27;distance[7][9]=37;distance[7][10]=47;distance[7][11]=57;distance[7][12]=27;distance[7][13]=37;distance[7][14]=47;distance[7][15]=57;
distance[7][16]=27;distance[7][17]=37;distance[7][18]=47;distance[7][19]=57;
//9th place
distance[8][0]=20;distance[8][1]=38;distance[8][2]=48;distance[8][3]=58;distance[8][4]=28;distance[8][5]=38;distance[8][6]=48;distance[8][7]=58;
distance[8][8]=28;distance[8][9]=38;distance[8][10]=48;distance[8][11]=58;distance[8][12]=28;distance[8][13]=38;distance[8][14]=48;distance[8][15]=58;
distance[8][16]=28;distance[8][17]=38;distance[8][18]=48;distance[8][19]=58;
//10th place
distance[9][0]=20;distance[9][1]=39;distance[9][2]=49;distance[9][3]=59;distance[9][4]=29;distance[9][5]=39;distance[9][6]=49;distance[9][7]=59;
distance[9][8]=29;distance[9][9]=39;distance[9][10]=49;distance[9][11]=59;distance[9][12]=29;distance[9][13]=39;distance[9][14]=49;distance[9][15]=59;
distance[9][16]=29;distance[9][17]=39;distance[9][18]=49;distance[9][19]=59;
//11th place
distance[10][0]=210;distance[10][1]=310;distance[10][2]=410;distance[10][3]=510;distance[10][4]=210;distance[10][5]=310;distance[10][6]=410;distance[10][7]=510;
distance[10][8]=210;distance[10][9]=310;distance[10][10]=410;distance[10][11]=510;distance[10][12]=210;distance[10][13]=310;distance[10][14]=410;distance[10][15]=510;
distance[10][16]=210;distance[10][17]=310;distance[10][18]=410;distance[10][19]=510;
//12th place
distance[11][0]=20;distance[11][1]=311;distance[11][2]=411;distance[11][3]=511;distance[11][4]=211;distance[11][5]=311;distance[11][6]=411;distance[11][7]=511;
distance[11][8]=211;distance[11][9]=311;distance[11][10]=411;distance[11][11]=511;distance[11][12]=211;distance[11][13]=311;distance[11][14]=411;distance[11][15]=511;
distance[11][16]=211;distance[11][17]=311;distance[11][18]=411;distance[11][19]=511;
//13th place
distance[12][0]=212;distance[12][1]=312;distance[12][2]=412;distance[12][3]=512;distance[12][4]=212;distance[12][5]=312;distance[12][6]=412;distance[12][7]=512;
distance[12][8]=212;distance[12][9]=312;distance[12][10]=412;distance[12][11]=512;distance[12][12]=212;distance[12][13]=312;distance[12][14]=412;
distance[12][15]=512;distance[12][16]=212;distance[12][17]=312;distance[12][18]=412;distance[12][19]=50;
//14th place
distance[13][0]=213;distance[13][1]=313;distance[13][2]=413;distance[13][3]=513;distance[13][4]=213;distance[13][5]=313;distance[13][6]=413;distance[13][7]=513;
distance[13][8]=213;distance[13][9]=313;distance[13][10]=413;distance[13][11]=513;distance[13][12]=213;distance[13][13]=313;distance[13][14]=413;
distance[13][15]=513;distance[13][16]=213;distance[13][17]=313;distance[13][18]=413;distance[13][19]=513;
//15th place
distance[14][0]=20;distance[14][1]=30;distance[14][2]=414;distance[14][3]=514;distance[14][4]=214;distance[14][5]=314;distance[14][6]=414;distance[14][7]=514;
distance[14][8]=214;distance[14][9]=314;distance[14][10]=414;distance[14][11]=514;distance[14][12]=214;distance[14][13]=314;distance[14][14]=414;
distance[14][15]=514;distance[14][16]=214;distance[14][17]=314;distance[14][18]=414;distance[14][19]=514;
//16th place
distance[15][0]=20;distance[15][1]=315;distance[15][2]=415;distance[15][3]=515;distance[15][4]=215;distance[15][5]=315;distance[15][6]=415;distance[15][7]=515;
distance[15][8]=215;distance[15][9]=315;distance[15][10]=415;distance[15][11]=515;distance[15][12]=215;distance[15][13]=315;distance[15][14]=415;
distance[15][15]=515;distance[15][16]=215;distance[15][17]=315;distance[15][18]=415;distance[15][19]=50;
//17th place
distance[16][0]=20;distance[16][1]=316;distance[16][2]=416;distance[16][3]=516;distance[16][4]=216;distance[16][5]=316;distance[16][6]=416;distance[16][7]=516;
distance[16][8]=216;distance[16][9]=316;distance[16][16]=416;distance[16][11]=516;distance[16][12]=216;distance[16][13]=316;distance[16][14]=416;
distance[16][15]=516;distance[16][16]=216;distance[16][17]=316;distance[16][18]=416;distance[16][19]=516;
//18th place
distance[17][0]=217;distance[17][1]=317;distance[17][2]=417;distance[17][3]=517;distance[17][4]=217;distance[17][5]=317;distance[17][6]=417;distance[17][7]=517;
distance[17][8]=217;distance[17][9]=317;distance[17][10]=40;distance[17][11]=517;distance[17][12]=217;distance[17][13]=317;distance[17][14]=417;
distance[17][15]=517;distance[17][16]=217;distance[17][17]=317;distance[17][18]=417;distance[17][19]=517;
//19th place
distance[18][0]=218;distance[18][1]=318;distance[18][2]=418;distance[18][3]=518;distance[18][4]=218;distance[18][5]=318;distance[18][6]=418;
distance[18][7]=518;distance[18][8]=218;distance[18][9]=318;distance[18][10]=418;distance[18][11]=518;distance[18][12]=218;distance[18][13]=318;
distance[18][14]=418;distance[18][15]=518;distance[18][16]=218;distance[18][17]=318;distance[18][18]=418;distance[18][19]=518;
//20th place
distance[19][0]=219;distance[19][1]=319;distance[19][2]=419;distance[19][3]=519;distance[19][4]=219;distance[19][5]=319;distance[19][6]=419;distance[19][7]=519;
distance[19][8]=219;distance[19][9]=319;distance[19][10]=419;distance[19][11]=519;distance[19][12]=219;distance[19][13]=319;distance[19][14]=419;
distance[19][15]=519;distance[19][16]=219;distance[19][17]=319;distance[19][18]=419;distance[19][19]=519;
int count=5;
int[] initial=new int[5];            // The ids which are clicked comes into this array
int[][] Main_matrix=new int[count][count];   // This is the main matrix for which we deal the shortest path
initial[0]=1;initial[1]=10;initial[2]=4;initial[3]=5;initial[4]=16;
for(int r=0;r<count;r++)
   for(int rq=0;rq<count;rq++)
        Main_matrix[r][rq]=distance[initial[r]][initial[rq]];
/*for(int i=0;i<count;i++)
    {
for(int j=0;j<count;j++)
        	{
     System.out.print(Main_matrix[i][j]+"\t");
    	}
System.out.println();
      }
*/
            System.out.println("the temples are visited as follows");
            Shortestpath Shortestpath = new Shortestpath();
            Shortestpath.tsp(Main_matrix);
        } catch (InputMismatchException inputMismatch)
         {
             System.out.println("Wrong Input format");
         }
  //      scanner.close();
  }
}