.class public Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;
    }
.end annotation


# static fields
.field public static ALLOCATION_TAG:Ljava/lang/String; = "XLEBITMAP"


# instance fields
.field private bitmapSrc:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createScaledBitmap(Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;IIZ)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static createScaledBitmap8888(Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;IIZ)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/TextureResizer;->createScaledBitmap8888(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getDrawable()Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;->bitmapSrc:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
