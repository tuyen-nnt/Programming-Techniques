#include <stdio.h>
#define _WIN32_WINNT 0x0500
#include<windows.h>
#include <stdint-gcc.h>

#pragma once

#define bmSign 'MB'
#pragma pack(1)



typedef struct BitMapHeaders{
    char bfType[4];
    unsigned char bfSize[4];
    unsigned char  bfReserved1[2];
    unsigned char  bfReserved2[2];
    unsigned char  bfOffBits[4];
} BitMapHeader ;

typedef struct DIB
{
    unsigned char biSize[4];
    uint32_t biWidth;
    uint32_t biHeight;
//so lop mau
    unsigned char biPlanes[2];
//do sau mau
    unsigned char biBitCount[2];
    unsigned char stuff1[16];
//so mau su dung
    unsigned char biClrUsed[4];
//so luong mau chinh yeu trong bang mau sd
    unsigned char biClrImportant[4];
} Dib;

typedef struct Color{
    unsigned char Red;
    unsigned char Green;
    unsigned char Blue;
} RGB;

typedef struct PixelArrays{
    struct Color** pixel;
    uint32_t rowCount;
    uint32_t columnCount;
} PixelArray;


void readBmpFile(FILE* fp, BitMapHeader* header, Dib* bmif, RGB* color) {

    if (fp == NULL)
        return;

    fseek(fp, 0, SEEK_SET);
    fread(&header, sizeof(BitMapHeader), 1, fp);

    fseek(fp, sizeof(BitMapHeader), 0);
    fread(&bmif,sizeof(struct DIB),1,fp);

    printf("\n%s",header->bfType);
    printf("\n%s",header->bfSize);
    printf("\n%s",bmif->biSize);
    printf("\n%d",bmif->biWidth);
    printf("\n%d",bmif->biHeight);

    if (header.bfType != bmSign)
    {
        printf("Khong phai file bitmap");
    }
    else printf("Day la file bitmap");

}



void readPixelArray(FILE* fp, BitMapHeader bmhd, Dib bmif, PixelArray* data){
//read het cac thong so de nhap vao bien pixel
    if (!fp)
        return;
    (*data).rowCount = bmif.biHeight;
    (*data).columnCount = bmif.biWidth;
    (*data).pixel = (RGB**) malloc (bmif.biHeight*(sizeof(RGB*)));
    char paddingCount = (4 - (bmif.biWidth) * ((int)bmif.biBitCount/8) % 4) % 4;

}


typedef struct Bitmap {
    BitMapHeader header;
    Dib bmif;
    RGB color;
    PixelArray pixel;
} BitMap;

void readFromFile(BitMap* bmp) {
    FILE* f = NULL;
    f = fopen("D:\\bitmap.in","r+b");
    if (!f)
        return;
    char* link = NULL;
    link = (char*) malloc (strlen(link)*sizeof(char));
    scanf("%s", link);

    FILE* buffer = NULL;
    buffer = fopen(link, "r+b");

    //fread(&bmp->header, sizeof(struct BitMapHeader), 1, buffer);

    readBmpFile(buffer, &bmp->header, &bmp->bmif, &bmp->color);
    readPixelArray(buffer, bmp->header, bmp->bmif, &bmp->pixel);
}

void main() {
    FILE* fp1 = NULL;



    struct Bitmap* bmp1;

    readFromFile(bmp1);

    //fseek(fp,0,SEEK_SET);

    FILE* fp2 = NULL;
    fp2 = fopen("D:\\bitmap.out","w");

    if(!fp2){
        printf("Open file 2 fail ...");
        return;
    }


//Nhap vao 1 con so bat ky tu -100 den 100, chinh do sang toi cua anh


    fclose(fp1);
    fclose(fp2);
    getchar();

    HWND console = GetConsoleWindow();
    HDC hdc = GetDC(console);

    return
}