 
bool move(int tile)
{
    int x = board[d-1][d-1];
    int* blank = &x;
    int* tileloc = &tile;
    int tileup = (*tileloc + d);
    int tiledown = (*tileloc - d);
//    int tileleft = (*tileloc - 1);
  //  int tileright = (*tileloc + d1;
    printf("%p is tileloc and %p is blank %i is tileup %i is tiledown %i is x\n", tileloc, blank, tileup, tiledown, x);

   if (tileup == 0)
   {
         printf("tileup: %p is tileloc %p is blank\n", tileloc, blank);
         return true;
    }
    
    else if (tiledown == 0)
       {
           swap(&tile, blank);
        
        printf("tiledown: %p is tileloc %p is blank\n", tileloc, blank);
        return true;
       }
        
    
   //  else if (tileleft == 0)
     //   {
       //                                                                                                                                                        swap(tileloc, blank);
       // printf("%p is tileloc %p is blank\n", tileloc, blank);
        //return true;
//        }
    
//     else if (tileright == 0)
  //      {
    //    swap(tileloc, blank);
      //  printf("%p is tileloc %p is blank\n", tileloc, blank);
        //return true;
        //}
   else  
   {
   return false;
  }
}
 void swap (int* a, int* b)
 {
    int temp = *a;
    printf("%i is temp %p is a %p is b", temp, a, b);
        *a = *b;
        printf("%i is temp %p is a %p is b", temp, a, b);
        *b = temp;
        printf("%i is temp %p is a %p is b", temp, a, b);
        
    }
