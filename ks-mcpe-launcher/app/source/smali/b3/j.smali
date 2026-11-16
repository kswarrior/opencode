.class public final Lb3/j;
.super Lb3/e;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Ls2/e;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb3/j;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/j;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lb3/c0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p4, p3

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v1, p4, v0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v4, p4, v2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float v5, p4, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float/2addr v2, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    sub-float v3, p4, v2

    .line 33
    .line 34
    div-float/2addr v3, v0

    .line 35
    sub-float/2addr p4, v4

    .line 36
    div-float/2addr p4, v0

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    add-float/2addr v4, p4

    .line 41
    invoke-direct {v0, v3, p4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lb3/c0;->c(Landroid/graphics/Bitmap;Lv2/a;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p1, p3, p3, v2}, Lv2/a;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lb3/c0;->d:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lb3/c0;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lb3/c0;->c:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, p4, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p4}, Lv2/a;->d(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object p3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb3/j;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41aadb8c

    .line 2
    .line 3
    .line 4
    return v0
.end method
