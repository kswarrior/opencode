.class public Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->a:Landroid/content/Context;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->b:I

    const/16 p1, 0x4e20

    iput p1, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8

    iget p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0, p1}, Lcom/mycompany/app/main/MainUtil;->W(IJLandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_1
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_2
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_3
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/compress/Compress;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_4
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v3

    :cond_5
    const-string v1, "data:image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    :goto_4
    return-object v3

    :cond_7
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    :goto_5
    :pswitch_6
    return-object v3

    :pswitch_7
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    :cond_a
    new-instance p2, Ljava/io/File;

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_b

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G1(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object v3

    goto :goto_6

    :cond_b
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/mycompany/app/compress/Compress;->e()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v1, v0, p1, v3}, Lcom/mycompany/app/compress/Compress;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/compress/Compress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/compress/Compress;->e()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mycompany/app/compress/Compress;->a()V

    :goto_6
    return-object v3

    :pswitch_8
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/io/File;

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p2, v1, v4

    if-lez p2, :cond_d

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G1(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    goto :goto_8

    :cond_d
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->f2(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    move-object p1, v3

    :goto_8
    return-object p1

    :pswitch_9
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/io/File;

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p2, v1, v4

    if-lez p2, :cond_f

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G1(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    goto :goto_9

    :cond_f
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->L3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_a
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-lez p2, :cond_10

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G1(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    goto :goto_a

    :cond_10
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G1(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    :goto_a
    return-object p1

    :goto_b
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_e

    :cond_11
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const-string v0, "flv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    const-string v0, "video/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_e

    :cond_17
    new-instance p2, Ljava/io/BufferedInputStream;

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {v3, p2, p1}, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;-><init>(Ljava/io/BufferedInputStream;I)V

    :cond_18
    :goto_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const-string p1, "data:image"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->V(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    const v0, 0x8000

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p3, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-direct {p3, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;-><init>(Ljava/io/BufferedInputStream;I)V

    return-object p3

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->b:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    :cond_1
    const/4 v6, 0x5

    if-ge v5, v6, :cond_3

    if-nez v4, :cond_2

    invoke-static {v0, v2, p1, p2, v3}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, p2, v3}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    :cond_4
    const p1, 0x8000

    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/assist/ContentLengthInputStream;-><init>(Ljava/io/BufferedInputStream;I)V

    return-object v0

    :cond_6
    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Image request failed with response code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-array v1, p1, [B

    :goto_2
    :try_start_1
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :cond_7
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    throw p2
.end method
