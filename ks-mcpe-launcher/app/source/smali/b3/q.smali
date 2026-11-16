.class public final Lb3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final f:Ls2/g;

.field public static final g:Ls2/g;

.field public static final h:Ls2/g;

.field public static final i:Ls2/g;

.field public static final j:Lv5/f;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lv2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lig/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ls2/a;->h:Ls2/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb3/q;->f:Ls2/g;

    .line 10
    .line 11
    new-instance v0, Ls2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ls2/g;->e:Lq1/b;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ls2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls2/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb3/q;->g:Ls2/g;

    .line 22
    .line 23
    sget-object v0, Lb3/o;->b:Lb3/o;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lb3/q;->h:Ls2/g;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls2/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb3/q;->i:Ls2/g;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lv5/f;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lb3/q;->j:Lv5/f;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo3/n;->a:[C

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lb3/q;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lv2/a;Lig/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb3/x;->a()Lb3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb3/q;->e:Lb3/x;

    .line 9
    .line 10
    iput-object p1, p0, Lb3/q;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lb3/q;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lb3/q;->a:Lv2/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lb3/q;->c:Lig/a;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/p;Lv2/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lb3/p;->i()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lb3/y;->u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lb3/c0;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lb3/y;->n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v6, v1, v7, v2, v8}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lb3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {p3, v0}, Lv2/a;->d(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lb3/q;->c(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/p;Lv2/a;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Lb3/c0;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lb3/c0;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lb3/y;IILs2/h;Lb3/p;)Lb3/d;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lb3/q;->c:Lig/a;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lig/a;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lb3/q;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lb3/q;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lb3/q;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lb3/q;->f:Ls2/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ls2/a;

    .line 54
    .line 55
    sget-object v2, Lb3/q;->g:Ls2/g;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ls2/i;

    .line 63
    .line 64
    sget-object v2, Lb3/o;->g:Ls2/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lb3/o;

    .line 72
    .line 73
    sget-object v2, Lb3/q;->h:Ls2/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lb3/q;->i:Ls2/g;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ls2/h;->c(Ls2/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lb3/q;->b(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/o;Ls2/a;Ls2/i;ZIIZLb3/p;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lb3/q;->a:Lv2/a;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lb3/d;->c(Landroid/graphics/Bitmap;Lv2/a;)Lb3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lb3/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v2, p0, Lb3/q;->c:Lig/a;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Lig/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lb3/q;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lb3/q;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v2, p0, Lb3/q;->c:Lig/a;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lig/a;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/o;Ls2/a;Ls2/i;ZIIZLb3/p;)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lo3/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lb3/q;->a:Lv2/a;

    invoke-static {v2, v3, v8, v12}, Lb3/q;->c(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/p;Lv2/a;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v11

    .line 9
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Lb3/y;->i()I

    move-result v17

    move-wide/from16 v18, v9

    const/16 v9, 0x5a

    packed-switch v17, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v10, 0x10e

    goto :goto_2

    :pswitch_1
    move v10, v9

    goto :goto_2

    :pswitch_2
    const/16 v20, 0xb4

    move/from16 v10, v20

    :goto_2
    packed-switch v17, :pswitch_data_1

    const/16 v21, 0x0

    :goto_3
    move-object/from16 v20, v13

    goto :goto_4

    :pswitch_3
    const/16 v21, 0x1

    goto :goto_3

    :goto_4
    const/high16 v13, -0x80000000

    if-ne v6, v13, :cond_4

    if-eq v10, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v10, v9, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v23, v15

    goto :goto_6

    :cond_3
    const/16 v9, 0x10e

    :goto_5
    move/from16 v23, v14

    goto :goto_6

    :cond_4
    const/16 v9, 0x10e

    move/from16 v23, v6

    :goto_6
    if-ne v7, v13, :cond_7

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_6

    if-ne v10, v9, :cond_5

    goto :goto_7

    :cond_5
    move v9, v14

    goto :goto_8

    :cond_6
    :goto_7
    move v9, v15

    goto :goto_8

    :cond_7
    move v9, v7

    .line 11
    :goto_8
    invoke-interface {v2}, Lb3/y;->w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    .line 12
    const-string v7, ", target density: "

    const-string v6, ", density: "

    const/high16 v24, 0x3f800000    # 1.0f

    const-string v5, "x"

    const-string v4, "Downsampler"

    move/from16 v25, v11

    const-string v11, "]"

    if-lez v15, :cond_8

    if-gtz v14, :cond_9

    :cond_8
    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v11

    move-object/from16 v28, v12

    move/from16 v1, v23

    const/4 v10, 0x3

    goto/16 :goto_16

    :cond_9
    const/16 v1, 0x5a

    if-eq v10, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v22, v6

    move-object/from16 p6, v11

    move v6, v14

    move v11, v15

    :goto_9
    move/from16 v1, v23

    move-object/from16 v23, v7

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v22, v6

    move-object/from16 p6, v11

    move v11, v14

    move v6, v15

    goto :goto_9

    .line 13
    :goto_b
    invoke-virtual {v0, v11, v6, v1, v9}, Lb3/o;->b(IIII)F

    move-result v7

    const/16 v26, 0x0

    cmpg-float v26, v7, v26

    if-lez v26, :cond_1b

    move/from16 v26, v7

    .line 14
    invoke-virtual {v0, v11, v6, v1, v9}, Lb3/o;->a(IIII)I

    move-result v7

    if-eqz v7, :cond_1a

    move/from16 v27, v10

    int-to-float v10, v11

    move/from16 p6, v10

    mul-float v10, v26, p6

    move/from16 v28, v11

    float-to-double v10, v10

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v29

    double-to-int v10, v10

    int-to-float v11, v6

    move/from16 v31, v6

    mul-float v6, v26, v11

    move/from16 v32, v10

    move/from16 v33, v11

    float-to-double v10, v6

    add-double v10, v10, v29

    double-to-int v6, v10

    .line 15
    div-int v11, v28, v32

    .line 16
    div-int v6, v31, v6

    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    .line 17
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_c

    .line 18
    :cond_c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 19
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v7, v10, :cond_d

    int-to-float v7, v6

    div-float v10, v24, v26

    cmpg-float v7, v7, v10

    if-gez v7, :cond_d

    shl-int/lit8 v6, v6, 0x1

    .line 20
    :cond_d
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v7, :cond_e

    const/16 v7, 0x8

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float v10, p6, v7

    float-to-double v10, v10

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v33, v7

    move v7, v10

    float-to-double v10, v11

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 25
    div-int/lit8 v11, v6, 0x8

    if-lez v11, :cond_14

    .line 26
    div-int/2addr v7, v11

    .line 27
    div-int/2addr v10, v11

    goto :goto_f

    .line 28
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v7, :cond_13

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v7, :cond_f

    goto :goto_e

    .line 29
    :cond_f
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v7

    if-eqz v7, :cond_10

    int-to-float v7, v6

    div-float v10, p6, v7

    .line 30
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v33, v7

    .line 31
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_10

    .line 32
    :cond_10
    rem-int v11, v28, v6

    if-nez v11, :cond_11

    rem-int v7, v31, v6

    if-eqz v7, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_d

    .line 33
    :cond_12
    div-int v10, v28, v6

    .line 34
    div-int v7, v31, v6

    goto :goto_10

    .line 35
    :goto_d
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-static {v2, v3, v8, v12}, Lb3/q;->c(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/p;Lv2/a;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 37
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v13}, [I

    move-result-object v11

    .line 39
    aget v13, v11, v7

    .line 40
    aget v7, v11, v10

    move v10, v13

    goto :goto_10

    :cond_13
    :goto_e
    int-to-float v7, v6

    div-float v10, p6, v7

    float-to-double v10, v10

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v33, v7

    move v7, v10

    float-to-double v10, v11

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    :cond_14
    :goto_f
    move/from16 v39, v10

    move v10, v7

    move/from16 v7, v39

    .line 43
    :goto_10
    invoke-virtual {v0, v10, v7, v1, v9}, Lb3/o;->b(IIII)F

    move-result v0

    move-object/from16 v28, v12

    float-to-double v11, v0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v11, v31

    if-gtz v0, :cond_15

    move-wide/from16 v33, v11

    goto :goto_11

    :cond_15
    div-double v33, v31, v11

    :goto_11
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v33, v33, v35

    move-wide/from16 v37, v11

    .line 44
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-double v12, v11

    mul-double v12, v12, v37

    add-double v12, v12, v29

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v11, v11

    div-float/2addr v13, v11

    move v11, v6

    move/from16 v33, v7

    float-to-double v6, v13

    div-double v6, v37, v6

    int-to-double v12, v12

    mul-double/2addr v6, v12

    add-double v6, v6, v29

    double-to-int v6, v6

    .line 45
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_16

    move-wide/from16 v31, v37

    goto :goto_12

    :cond_16
    div-double v31, v31, v37

    :goto_12
    mul-double v31, v31, v35

    .line 46
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    .line 47
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 48
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_17

    if-lez v0, :cond_17

    if-eq v6, v0, :cond_17

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_13
    const/4 v6, 0x2

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    .line 50
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_13

    .line 51
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-string v0, "Calculate scaling, source: ["

    const-string v6, "], degreesToRotate: "

    .line 53
    invoke-static {v0, v15, v5, v14, v6}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, v27

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], power of two scaled: ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v33

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], exact scale factor: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", power of 2 sample size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", adjusted scale factor: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v37

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_15
    move-object/from16 v10, p0

    goto/16 :goto_17

    :cond_19
    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto :goto_15

    .line 55
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v6, v7

    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :goto_16
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with target ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 59
    :goto_17
    iget-object v0, v10, Lb3/q;->e:Lb3/x;

    move/from16 v12, v21

    move/from16 v11, v25

    .line 60
    invoke-virtual {v0, v1, v9, v11, v12}, Lb3/x;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    .line 62
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    :goto_18
    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_1b

    .line 63
    :cond_1e
    sget-object v0, Ls2/a;->c:Ls2/a;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_21

    .line 64
    :try_start_0
    invoke-interface {v2}, Lb3/y;->w()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    .line 65
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_20

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_1d

    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_21
    const/4 v11, 0x1

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1b
    if-ltz v15, :cond_22

    if-ltz v14, :cond_22

    if-eqz p9, :cond_22

    goto/16 :goto_1e

    .line 71
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_23

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_23

    if-eq v0, v1, :cond_23

    move v1, v11

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_24

    int-to-float v0, v0

    .line 72
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1d

    :cond_24
    move/from16 v0, v24

    .line 73
    :goto_1d
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v15

    int-to-float v12, v1

    div-float/2addr v9, v12

    move v13, v12

    float-to-double v11, v9

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    int-to-float v11, v14

    div-float/2addr v11, v13

    float-to-double v11, v11

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v9, v9

    mul-float/2addr v9, v0

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v11, v11

    mul-float/2addr v11, v0

    .line 77
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x2

    .line 78
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 79
    const-string v12, "Calculated target ["

    const-string v13, "] for source ["

    .line 80
    invoke-static {v12, v9, v5, v11, v13}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 81
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move v1, v9

    move v9, v11

    :goto_1e
    if-lez v1, :cond_28

    if-lez v9, :cond_28

    .line 82
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_26

    goto :goto_21

    .line 83
    :cond_26
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_27

    :goto_1f
    move-object/from16 v11, v28

    goto :goto_20

    :cond_27
    move-object v0, v11

    goto :goto_1f

    .line 84
    :goto_20
    invoke-interface {v11, v1, v9, v0}, Lv2/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_28
    :goto_21
    move-object/from16 v11, v28

    :goto_22
    if-eqz p5, :cond_2b

    .line 85
    sget-object v0, Ls2/i;->c:Ls2/i;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    .line 86
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v16, 0x1

    goto :goto_23

    :cond_29
    const/16 v16, 0x0

    :goto_23
    if-eqz v16, :cond_2a

    .line 87
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_24

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_24
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 88
    :cond_2b
    invoke-static {v2, v3, v8, v11}, Lb3/q;->c(Lb3/y;Landroid/graphics/BitmapFactory$Options;Lb3/p;Lv2/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-interface {v8, v0, v11}, Lb3/p;->n(Landroid/graphics/Bitmap;Lv2/a;)V

    const/4 v12, 0x2

    .line 90
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lb3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lb3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static/range {v18 .. v19}, Lo3/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    if-eqz v0, :cond_2d

    .line 98
    iget-object v1, v10, Lb3/q;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v1, v0

    goto :goto_26

    .line 99
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_25

    .line 100
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    .line 101
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v24

    .line 102
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_25

    .line 103
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_8
    move/from16 v4, v24

    .line 104
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 105
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_25

    :pswitch_9
    move/from16 v4, v24

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_25

    .line 108
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_b
    move/from16 v4, v24

    .line 109
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    :goto_25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move/from16 p3, v6

    .line 112
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    .line 113
    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 114
    invoke-interface {v11, v1}, Lv2/a;->d(Landroid/graphics/Bitmap;)V

    goto :goto_27

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    :goto_27
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
