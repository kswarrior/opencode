.class public Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;,
        Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->a:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;Z)Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;
    .locals 6

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->m:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/mycompany/app/compress/Compress;->h(Ljava/lang/String;)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget p2, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v0, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    iget v1, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->c:I

    invoke-direct {p1, p2, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(III)V

    new-instance p2, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p2, v1}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {p1, v2, v2, v2}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(III)V

    new-instance p2, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p2, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    return-object p0

    :cond_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p2}, Lcom/mycompany/app/main/BitmapUtil;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p0, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const-string v4, "image/jpeg"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->c()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x5a

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x10e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xb4

    goto :goto_2

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const/4 p0, 0x5

    const-string v3, "Can\'t read EXIF tags from file [%s]"

    invoke-static {p0, v5, v3, p1}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;-><init>()V

    :goto_3
    iget p1, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;->a:I

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_7

    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_6

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/compress/Compress;->L(IIILjava/lang/String;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/compress/Compress;->L(IIILjava/lang/String;)V

    :cond_7
    :goto_4
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, p2, p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(III)V

    invoke-direct {v0, v1, p0}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;-><init>(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    iget-object p0, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->m:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->j:Ljava/lang/Object;

    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    if-eqz p0, :cond_1

    invoke-interface {v1, p0, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->m:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-object v0, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->j:Ljava/lang/Object;

    iget-object v4, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    if-eqz v3, :cond_0

    invoke-interface {v4, v3, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v6}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->d:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v7

    const-string v2, "No stream for image [%s]"

    invoke-static {v6, v9, v2, v0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_1
    :try_start_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v9, v9}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v9, v5}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v4, v2, v11}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->b(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;Z)Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;

    move-result-object v12

    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->d(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v12, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->a:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->c(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x8

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->m3(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_6

    :cond_3
    invoke-static {v4, v13}, Lcom/mycompany/app/main/BitmapUtil;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_7

    if-eqz v3, :cond_7

    :try_start_2
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    if-ne v0, v14, :cond_7

    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->d(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->m3(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v15, v9

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->d(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v11, :cond_4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->m3(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v13}, Lcom/mycompany/app/main/BitmapUtil;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v13, :cond_6

    if-eqz v3, :cond_6

    :try_start_5
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    if-ne v0, v14, :cond_6

    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->d(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->m3(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    :goto_4
    move-object v15, v0

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    move-object v15, v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v15, v13

    goto :goto_5

    :cond_6
    move-object v15, v13

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_6
    invoke-static {v4}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    if-nez v15, :cond_8

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v7

    const-string v3, "Image can\'t be decoded [%s]"

    invoke-static {v6, v9, v3, v0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_9

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/mycompany/app/compress/Compress;->h(Ljava/lang/String;)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v7, v5}, Lcom/mycompany/app/compress/Compress;->L(IIILjava/lang/String;)V

    :cond_9
    iget-object v0, v12, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->b:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    iget v3, v0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;->a:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    sget-object v9, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->h:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iget-object v13, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iget-boolean v14, v1, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->a:Z

    if-eq v13, v5, :cond_b

    if-ne v13, v9, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v23, v15

    goto/16 :goto_10

    :cond_b
    :goto_7
    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v5, v6, v12, v3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(III)V

    if-ne v13, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    iget-object v9, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v12, v9, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    sget-object v13, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->e:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iget v8, v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    iget v7, v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    iget-object v11, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->h:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iget v9, v9, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    if-ne v11, v13, :cond_10

    int-to-float v11, v7

    int-to-float v13, v12

    div-float v13, v11, v13

    int-to-float v1, v8

    move-object/from16 v23, v15

    int-to-float v15, v9

    div-float v15, v1, v15

    cmpg-float v18, v13, v15

    if-gez v18, :cond_d

    div-float/2addr v1, v13

    float-to-int v9, v1

    goto :goto_9

    :cond_d
    div-float v1, v11, v15

    float-to-int v12, v1

    :goto_9
    if-nez v6, :cond_e

    if-ge v12, v7, :cond_e

    if-lt v9, v8, :cond_f

    :cond_e
    if-eqz v6, :cond_11

    if-eq v12, v7, :cond_11

    if-eq v9, v8, :cond_11

    :cond_f
    int-to-float v1, v12

    div-float/2addr v1, v11

    goto :goto_f

    :cond_10
    move-object/from16 v23, v15

    iget v1, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->f:I

    if-nez v1, :cond_12

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    and-int/lit8 v6, v1, 0x20

    const/16 v11, 0x20

    const/16 v13, 0x80

    if-ne v6, v11, :cond_15

    if-le v7, v8, :cond_13

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_14

    div-int/lit8 v1, v7, 0x2

    goto :goto_b

    :cond_14
    move v1, v7

    :goto_b
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_e

    :cond_15
    and-int/lit8 v6, v1, 0x40

    const/16 v11, 0x40

    if-ne v6, v11, :cond_16

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_d

    :cond_16
    if-le v7, v8, :cond_17

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_18

    div-int/lit8 v1, v7, 0x2

    goto :goto_e

    :cond_18
    :goto_d
    move v1, v7

    :goto_e
    int-to-float v6, v12

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v1, v9

    int-to-float v9, v8

    div-float/2addr v1, v9

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz v14, :cond_19

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    int-to-float v7, v7

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float v8, v8, v1

    float-to-int v8, v8

    invoke-direct {v5, v7, v8}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v6, v5

    const/4 v1, 0x3

    aput-object v10, v6, v1

    const-string v1, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_10
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;->b:Z

    if-eqz v0, :cond_1a

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz v14, :cond_1a

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const-string v1, "Flip image horizontally [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    if-eqz v3, :cond_1b

    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz v14, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const-string v1, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_7
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x1

    move-object/from16 v16, v23

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    move-object v15, v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v15, v23

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    iget v0, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->n:I

    if-eqz v0, :cond_27

    if-eqz v0, :cond_27

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :try_start_8
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_13
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->o:Z

    const-wide v6, 0x40c3880000000000L    # 10000.0

    const/4 v8, 0x5

    const/16 v10, 0x19

    if-eqz v2, :cond_23

    const/16 v2, 0x7530

    if-le v0, v2, :cond_1f

    const/4 v2, 0x6

    const/4 v8, 0x6

    :goto_14
    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    const/16 v2, 0x4e20

    if-le v0, v2, :cond_20

    const/4 v2, 0x5

    goto :goto_14

    :cond_20
    const/16 v2, 0x2710

    if-le v0, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x5

    const/16 v8, 0x19

    :goto_15
    const/4 v10, 0x5

    :goto_16
    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_22

    const/4 v12, 0x1

    add-int/2addr v0, v12

    mul-int/lit8 v12, v0, 0xa

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v16

    mul-int/lit8 v14, v0, 0xd

    move/from16 p1, v10

    int-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v18

    mul-int/lit8 v14, v0, 0xe

    move-object/from16 v20, v15

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v21

    sub-double v12, v12, v21

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v9, v9, v16

    mul-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v14, v14, v16

    mul-double v14, v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    add-double/2addr v12, v9

    add-double/2addr v12, v14

    new-instance v9, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;

    invoke-direct {v9, v12, v13, v11}, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;-><init>(DI)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    move-object/from16 v15, v20

    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    move/from16 p1, v10

    move-object/from16 v20, v15

    move v10, v8

    move/from16 v8, p1

    goto :goto_19

    :cond_23
    move-object/from16 v20, v15

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v10, :cond_24

    add-int/lit8 v2, v0, 0x1

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    sub-double/2addr v11, v13

    const-wide v13, 0x40f86a0000000000L    # 100000.0

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    new-instance v0, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;

    invoke-direct {v0, v11, v12, v9}, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;-><init>(DI)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v0, v2

    goto :goto_18

    :cond_24
    const/4 v2, 0x5

    :goto_19
    new-instance v0, Lcom/mycompany/app/main/MainUtil$SortPuzzle;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainUtil$SortPuzzle;-><init>()V

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    int-to-float v7, v8

    div-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v10, :cond_26

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;

    if-nez v3, :cond_25

    move-object/from16 v15, v20

    goto :goto_1b

    :cond_25
    rem-int v9, v7, v8

    div-int v11, v7, v8

    iget v3, v3, Lcom/mycompany/app/main/MainUtil$PuzzleOrder;->a:I

    rem-int v12, v3, v8

    div-int/2addr v3, v8

    mul-int v9, v9, v1

    mul-int v11, v11, v2

    mul-int v12, v12, v1

    mul-int v3, v3, v2

    new-instance v13, Landroid/graphics/Rect;

    add-int v14, v9, v1

    add-int v15, v11, v2

    invoke-direct {v13, v9, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    add-int v11, v12, v1

    add-int v14, v3, v2

    invoke-direct {v9, v12, v3, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v15, v20

    invoke-virtual {v6, v15, v13, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v15

    goto :goto_1a

    :cond_26
    move-object v15, v4

    goto :goto_1c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1c

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_1c
    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final c(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/BitmapFactory$Options;
    .locals 13

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->c:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iget-object v1, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->e:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v1, v0, :cond_1

    iget v0, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    iget v5, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_d

    :cond_1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->f:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    iget-object v5, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v6, v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->e:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iget-object v8, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->h:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iget v9, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    iget v5, v5, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    if-ne v8, v7, :cond_4

    if-eqz v0, :cond_3

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v9, 0x2

    const/4 v10, 0x1

    :goto_1
    div-int v11, v7, v10

    if-le v11, v6, :cond_15

    div-int v11, v8, v10

    if-le v11, v5, :cond_15

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_3
    div-int v6, v1, v6

    div-int v5, v9, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto/16 :goto_b

    :cond_4
    iget v7, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->f:I

    if-nez v7, :cond_b

    if-le v6, v5, :cond_5

    move v12, v6

    move v6, v5

    move v5, v12

    :cond_5
    if-le v1, v9, :cond_8

    const/4 v1, 0x1

    :goto_2
    div-int v6, v9, v1

    if-le v6, v5, :cond_7

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_d

    :cond_8
    const/4 v5, 0x1

    :goto_3
    div-int v7, v1, v5

    if-le v7, v6, :cond_a

    if-eqz v0, :cond_9

    mul-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v0, v5

    goto/16 :goto_d

    :cond_b
    and-int/lit8 v8, v7, 0x20

    const/16 v10, 0x20

    const/16 v11, 0x80

    if-ne v8, v10, :cond_e

    if-le v1, v9, :cond_c

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    div-int/lit8 v7, v1, 0x2

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_8

    :cond_e
    and-int/lit8 v8, v7, 0x40

    const/16 v10, 0x40

    if-ne v8, v10, :cond_f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_7

    :cond_f
    if-le v1, v9, :cond_10

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_11

    div-int/lit8 v7, v1, 0x2

    goto :goto_8

    :cond_11
    :goto_7
    move v7, v1

    :goto_8
    if-eqz v0, :cond_14

    div-int/lit8 v8, v7, 0x2

    div-int/lit8 v10, v9, 0x2

    const/4 v7, 0x1

    :goto_9
    div-int v11, v8, v7

    if-gt v11, v6, :cond_13

    div-int v11, v10, v7

    if-le v11, v5, :cond_12

    goto :goto_a

    :cond_12
    move v10, v7

    goto :goto_b

    :cond_13
    :goto_a
    mul-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_14
    div-int/2addr v7, v6

    div-int v5, v9, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_15
    :goto_b
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->W1()I

    move-result v5

    if-ge v10, v4, :cond_16

    const/4 v10, 0x1

    :cond_16
    :goto_c
    div-int v6, v1, v10

    if-gt v6, v5, :cond_19

    div-int v6, v9, v10

    if-le v6, v5, :cond_17

    goto :goto_e

    :cond_17
    move v0, v10

    :goto_d
    if-le v0, v4, :cond_18

    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;->a:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v5, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    div-int/2addr v5, v0

    iget p1, p1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    div-int/2addr p1, v0

    invoke-direct {v2, v5, p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x3

    iget-object v2, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->a:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->l:Landroid/graphics/BitmapFactory$Options;

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1

    :cond_19
    :goto_e
    if-eqz v0, :cond_1a

    mul-int/lit8 v10, v10, 0x2

    goto :goto_c

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_c
.end method
