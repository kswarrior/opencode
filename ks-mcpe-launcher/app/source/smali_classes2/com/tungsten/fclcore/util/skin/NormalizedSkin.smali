.class public final Lcom/tungsten/fclcore/util/skin/NormalizedSkin;
.super Ljava/lang/Object;
.source "NormalizedSkin.java"


# instance fields
.field private final normalizedTexture:Landroid/graphics/Bitmap;

.field private final oldFormat:Z

.field private final scale:I

.field private final texture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tungsten/fclcore/util/skin/InvalidSkinException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->texture:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 48
    rem-int/lit8 v0, v6, 0x40

    const-string/jumbo v1, "x"

    const-string v2, "Invalid size "

    if-nez v0, :cond_3

    if-ne v6, v7, :cond_0

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->oldFormat:Z

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v7, 0x2

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->oldFormat:Z

    goto :goto_0

    .line 60
    :goto_1
    div-int/lit8 v0, v6, 0x40

    iput v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->scale:I

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->normalizedTexture:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIZ)V

    if-eqz v9, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->convertOldSkin()V

    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p0, Lcom/tungsten/fclcore/util/skin/InvalidSkinException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tungsten/fclcore/util/skin/InvalidSkinException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_3
    new-instance p0, Lcom/tungsten/fclcore/util/skin/InvalidSkinException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tungsten/fclcore/util/skin/InvalidSkinException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convertOldSkin()V
    .locals 16

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/16 v3, 0x14

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object/from16 v0, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/16 v11, 0x18

    const/16 v12, 0x30

    const/4 v13, 0x4

    move-object/from16 v8, p0

    .line 71
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v14, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/16 v12, 0x34

    .line 72
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/4 v9, 0x4

    const/16 v11, 0x14

    .line 73
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0x8

    const/16 v11, 0x10

    .line 74
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0xc

    const/16 v11, 0x1c

    .line 75
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/4 v14, 0x4

    const/16 v9, 0x2c

    const/16 v10, 0x10

    const/16 v11, 0x24

    const/16 v12, 0x30

    .line 76
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0x30

    const/16 v11, 0x28

    .line 77
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v14, 0xc

    const/16 v9, 0x28

    const/16 v10, 0x14

    const/16 v12, 0x34

    .line 78
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0x2c

    const/16 v11, 0x24

    .line 79
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0x30

    const/16 v11, 0x20

    .line 80
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    const/16 v9, 0x34

    const/16 v11, 0x2c

    .line 81
    invoke-direct/range {v8 .. v15}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImageRelative(IIIIIIZ)V

    return-void
.end method

.method private static copyImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "sx",
            "sy",
            "dx",
            "dy",
            "w",
            "h",
            "flipHorizontal"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p6, :cond_1

    add-int v3, p2, v2

    add-int v4, p3, v1

    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    if-eqz p8, :cond_0

    sub-int v4, p6, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_2
    add-int/2addr v4, p4

    add-int v5, p5, v1

    .line 32
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private copyImageRelative(IIIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sx",
            "sy",
            "dx",
            "dy",
            "w",
            "h",
            "flipHorizontal"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->normalizedTexture:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->scale:I

    mul-int v2, p1, p0

    mul-int v3, p2, p0

    mul-int v4, p3, p0

    mul-int v5, p4, p0

    mul-int v6, p5, p0

    mul-int v7, p6, p0

    move-object v1, v0

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->copyImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIIZ)V

    return-void
.end method

.method private hasTransparencyRelative(IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x0",
            "y0",
            "w",
            "h"
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->scale:I

    mul-int/2addr p1, v0

    mul-int/2addr p2, v0

    mul-int/2addr p3, v0

    mul-int/2addr p4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->normalizedTexture:Landroid/graphics/Bitmap;

    add-int v4, p1, v2

    add-int v5, p2, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xff

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isAreaBlackRelative(IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x0",
            "y0",
            "w",
            "h"
        }
    .end annotation

    .line 132
    iget v0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->scale:I

    mul-int/2addr p1, v0

    mul-int/2addr p2, v0

    mul-int/2addr p3, v0

    mul-int/2addr p4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 138
    iget-object v3, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->normalizedTexture:Landroid/graphics/Bitmap;

    add-int v4, p1, v2

    add-int v5, p2, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    const/high16 v4, -0x1000000

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getNormalizedTexture()Landroid/graphics/Bitmap;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->normalizedTexture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginalTexture()Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->texture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getScale()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->scale:I

    return p0
.end method

.method public isOldFormat()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->oldFormat:Z

    return p0
.end method

.method public isSlim()Z
    .locals 12

    const/16 v0, 0x32

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 105
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->hasTransparencyRelative(IIII)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x36

    const/16 v5, 0x14

    const/16 v6, 0xc

    .line 106
    invoke-direct {p0, v4, v5, v2, v6}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->hasTransparencyRelative(IIII)Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x2a

    const/16 v8, 0x30

    .line 107
    invoke-direct {p0, v7, v8, v2, v3}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->hasTransparencyRelative(IIII)Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x2e

    const/16 v10, 0x34

    .line 108
    invoke-direct {p0, v9, v10, v2, v6}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->hasTransparencyRelative(IIII)Z

    move-result v11

    if-nez v11, :cond_1

    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isAreaBlackRelative(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v4, v5, v2, v6}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isAreaBlackRelative(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, v7, v8, v2, v3}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isAreaBlackRelative(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v9, v10, v2, v6}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isAreaBlackRelative(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
