.class public Lcom/mycompany/app/ocr/OcrDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/ocr/OcrDetector$OcrListener;,
        Lcom/mycompany/app/ocr/OcrDetector$OcrItem;,
        Lcom/mycompany/app/ocr/OcrDetector$RectItem;,
        Lcom/mycompany/app/ocr/OcrDetector$SortOcr;,
        Lcom/mycompany/app/ocr/OcrDetector$SortRect;,
        Lcom/mycompany/app/ocr/OcrDetector$ColorItem;
    }
.end annotation


# static fields
.field public static final Q:[Ljava/lang/String;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Bitmap;

.field public G:I

.field public H:Lcom/google/mlkit/vision/text/Text;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Canvas;

.field public M:Z

.field public N:Lcom/mycompany/app/main/MainTransOcr;

.field public O:Z

.field public P:Lcom/mycompany/app/dialog/DialogOcrLoad;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:[D

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:Lcom/mycompany/app/main/MainActivity;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/mycompany/app/ocr/OcrDetector$OcrListener;

.field public p:Landroid/os/Handler;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:Lcom/mycompany/app/ocr/OcrExecutor;

.field public u:Lcom/google/mlkit/vision/text/internal/zzn;

.field public v:I

.field public w:Lcom/google/mlkit/vision/common/InputImage;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ja"

    .line 2
    .line 3
    const-string v1, "ko"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "zh"

    .line 8
    .line 9
    const-string v4, "hi"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mycompany/app/ocr/OcrDetector;->Q:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static B(III)Z
    .locals 2

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-int/2addr p2, p0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static C(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    rem-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 15
    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "/sbtrans_"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->B:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->C:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a(Lcom/mycompany/app/ocr/OcrDetector;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->F:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :try_start_0
    iget v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 30
    .line 31
    iget v3, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 32
    .line 33
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    iget v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->k(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->r()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_1
    if-ge v5, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    check-cast v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v6}, Lcom/mycompany/app/ocr/OcrDetector;->m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$RectItem;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->K:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/mycompany/app/ocr/OcrDetector;->L:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    invoke-virtual {p0, v2}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    invoke-virtual {p0, v2}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static b(Lcom/mycompany/app/ocr/OcrDetector;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->M:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->O:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->K:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->L:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->F:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    :try_start_0
    iget v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 56
    .line 57
    iget v6, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 58
    .line 59
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    iget v9, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v9, v10, :cond_5

    .line 90
    .line 91
    iget v9, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    div-float/2addr v9, v10

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v11, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v6, v4, v11, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move v10, v0

    .line 123
    :goto_1
    if-ge v10, v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 132
    .line 133
    invoke-virtual {p0, v12}, Lcom/mycompany/app/ocr/OcrDetector;->l(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v0

    .line 144
    :goto_2
    if-ge v10, v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 153
    .line 154
    invoke-virtual {p0, v12}, Lcom/mycompany/app/ocr/OcrDetector;->g(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move v10, v0

    .line 165
    :goto_3
    if-ge v10, v9, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 174
    .line 175
    invoke-virtual {p0, v12}, Lcom/mycompany/app/ocr/OcrDetector;->g(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v0

    .line 186
    :goto_4
    if-ge v10, v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 195
    .line 196
    invoke-virtual {p0, v6, v12}, Lcom/mycompany/app/ocr/OcrDetector;->o(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance v4, Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 212
    .line 213
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move v10, v0

    .line 228
    :goto_5
    if-ge v10, v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 237
    .line 238
    invoke-static {v6, v12, v4}, Lcom/mycompany/app/ocr/OcrDetector;->n(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$RectItem;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v2, v5, v11, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v6, v0

    .line 252
    :goto_6
    if-ge v6, v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    check-cast v7, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 261
    .line 262
    invoke-static {v2, v7}, Lcom/mycompany/app/ocr/OcrDetector;->p(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {p0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->I(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catch_1
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    :goto_7
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    :goto_8
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_9
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public static c(Lcom/mycompany/app/ocr/OcrDetector;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->H:Lcom/google/mlkit/vision/text/Text;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/google/mlkit/vision/text/Text;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v6, :cond_11

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    monitor-enter v6

    .line 52
    :try_start_0
    iget-object v10, v6, Lcom/google/mlkit/vision/text/Text$TextBlock;->d:Ljava/util/AbstractList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v6

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/google/mlkit/vision/text/Text$Line;

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$Line;->a()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Rect;->sort()V

    .line 87
    .line 88
    .line 89
    new-instance v13, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v13, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v11, v13, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v14, v0, Lcom/mycompany/app/ocr/OcrDetector;->D:F

    .line 97
    .line 98
    mul-float/2addr v11, v14

    .line 99
    iput v11, v13, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v11, v13, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    mul-float/2addr v11, v14

    .line 104
    iput v11, v13, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v11, v13, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    mul-float/2addr v11, v14

    .line 109
    iput v11, v13, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    mul-float/2addr v11, v14

    .line 114
    iput v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    :goto_3
    if-nez v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$Line;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/16 v12, 0xa

    .line 131
    .line 132
    const/16 v14, 0x20

    .line 133
    .line 134
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v12, 0x7c

    .line 139
    .line 140
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_4
    if-nez v12, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget v10, v10, Lcom/google/mlkit/vision/text/Text$Line;->e:F

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/high16 v14, 0x43340000    # 180.0f

    .line 154
    .line 155
    rem-float/2addr v11, v14

    .line 156
    iget v15, v0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 157
    .line 158
    if-ne v15, v7, :cond_b

    .line 159
    .line 160
    const/high16 v15, 0x42340000    # 45.0f

    .line 161
    .line 162
    cmpl-float v15, v11, v15

    .line 163
    .line 164
    if-lez v15, :cond_a

    .line 165
    .line 166
    const/high16 v15, 0x43070000    # 135.0f

    .line 167
    .line 168
    cmpg-float v11, v11, v15

    .line 169
    .line 170
    if-gez v11, :cond_a

    .line 171
    .line 172
    :goto_5
    move v11, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 v11, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/high16 v15, 0x428c0000    # 70.0f

    .line 177
    .line 178
    cmpl-float v15, v11, v15

    .line 179
    .line 180
    if-lez v15, :cond_a

    .line 181
    .line 182
    const/high16 v15, 0x42dc0000    # 110.0f

    .line 183
    .line 184
    cmpg-float v11, v11, v15

    .line 185
    .line 186
    if-gez v11, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-eqz v11, :cond_d

    .line 190
    .line 191
    rem-float/2addr v10, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    cmpl-float v14, v10, v14

    .line 194
    .line 195
    const/high16 v15, 0x42b40000    # 90.0f

    .line 196
    .line 197
    if-lez v14, :cond_c

    .line 198
    .line 199
    sub-float/2addr v10, v15

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    add-float/2addr v10, v15

    .line 202
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    :goto_8
    invoke-static {v10}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_10

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    int-to-float v15, v15

    .line 232
    div-float v16, v16, v15

    .line 233
    .line 234
    iget v15, v0, Lcom/mycompany/app/ocr/OcrDetector;->c:F

    .line 235
    .line 236
    cmpg-float v17, v16, v15

    .line 237
    .line 238
    if-gez v17, :cond_e

    .line 239
    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    :cond_e
    cmpg-float v15, v16, v14

    .line 243
    .line 244
    if-gez v15, :cond_10

    .line 245
    .line 246
    sub-float v14, v14, v16

    .line 247
    .line 248
    div-float/2addr v14, v8

    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    add-float/2addr v15, v14

    .line 254
    iput v15, v13, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    sub-float/2addr v15, v14

    .line 259
    iput v15, v13, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float/2addr v15, v14

    .line 265
    iput v15, v13, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    sub-float/2addr v15, v14

    .line 270
    iput v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    :goto_9
    move/from16 v14, v16

    .line 273
    .line 274
    :cond_10
    new-instance v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 275
    .line 276
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v5, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->a:I

    .line 280
    .line 281
    iput v10, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 282
    .line 283
    iput-boolean v11, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 284
    .line 285
    iput v14, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 286
    .line 287
    iput-object v13, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 288
    .line 289
    iput-object v12, v15, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v5, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->a:I

    .line 300
    .line 301
    iput v10, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 302
    .line 303
    iput-boolean v11, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->k:Z

    .line 304
    .line 305
    new-instance v10, Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-direct {v10, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->m:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ge v1, v7, :cond_14

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_a
    if-ge v4, v1, :cond_13

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 336
    .line 337
    if-nez v5, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    iput v4, v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 341
    .line 342
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    iput-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 346
    .line 347
    iput-object v2, v0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move v6, v9

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_c
    if-ge v7, v5, :cond_22

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    check-cast v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 365
    .line 366
    if-nez v10, :cond_15

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_d
    if-ge v12, v11, :cond_21

    .line 375
    .line 376
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    check-cast v13, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 383
    .line 384
    if-nez v13, :cond_16

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_16
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_17

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_17
    invoke-virtual {v0, v10, v13, v9}, Lcom/mycompany/app/ocr/OcrDetector;->v(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Z)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-nez v14, :cond_18

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget v14, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 402
    .line 403
    if-eqz v14, :cond_1d

    .line 404
    .line 405
    iget v15, v13, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    if-ne v14, v15, :cond_19

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_19
    if-ge v14, v15, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move/from16 v16, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_e
    if-ge v8, v13, :cond_20

    .line 422
    .line 423
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    move-object/from16 v4, v17

    .line 430
    .line 431
    check-cast v4, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 432
    .line 433
    iget v9, v4, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 434
    .line 435
    if-ne v9, v15, :cond_1a

    .line 436
    .line 437
    iput v14, v4, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 438
    .line 439
    :cond_1a
    const/4 v9, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_1b
    move/from16 v16, v8

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v8, 0x0

    .line 448
    :cond_1c
    :goto_f
    if-ge v8, v4, :cond_20

    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    check-cast v9, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 457
    .line 458
    iget v13, v9, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 459
    .line 460
    if-ne v13, v14, :cond_1c

    .line 461
    .line 462
    iput v15, v9, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1d
    move/from16 v16, v8

    .line 466
    .line 467
    if-eqz v14, :cond_1e

    .line 468
    .line 469
    iput v14, v13, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1e
    iget v4, v13, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 473
    .line 474
    if-eqz v4, :cond_1f

    .line 475
    .line 476
    iput v4, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1f
    iput v6, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 480
    .line 481
    iput v6, v13, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 482
    .line 483
    :cond_20
    :goto_10
    move/from16 v8, v16

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    goto :goto_d

    .line 487
    :cond_21
    move/from16 v16, v8

    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_22
    move/from16 v16, v8

    .line 495
    .line 496
    new-instance v4, Lcom/mycompany/app/ocr/OcrDetector$SortOcr;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    :try_start_2
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    .line 503
    .line 504
    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    :goto_11
    if-ge v5, v1, :cond_2c

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 517
    .line 518
    if-nez v6, :cond_23

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_12
    const/16 v17, 0x1

    .line 522
    .line 523
    goto/16 :goto_1a

    .line 524
    .line 525
    :cond_23
    add-int/lit8 v7, v5, 0x1

    .line 526
    .line 527
    :goto_13
    if-ge v7, v1, :cond_24

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 534
    .line 535
    if-nez v8, :cond_25

    .line 536
    .line 537
    :cond_24
    :goto_14
    const/4 v11, 0x0

    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :cond_25
    iget v9, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 541
    .line 542
    if-nez v9, :cond_26

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_26
    iget v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 546
    .line 547
    if-eq v9, v10, :cond_27

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_27
    iget-object v9, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 551
    .line 552
    if-nez v9, :cond_28

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_28
    iget-object v10, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 556
    .line 557
    if-nez v10, :cond_29

    .line 558
    .line 559
    :goto_15
    const/4 v11, 0x0

    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_29
    iget v11, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 563
    .line 564
    iget v12, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 565
    .line 566
    add-float/2addr v11, v12

    .line 567
    div-float v11, v11, v16

    .line 568
    .line 569
    iput v11, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 570
    .line 571
    iget v11, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 572
    .line 573
    iget v12, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 574
    .line 575
    add-float/2addr v11, v12

    .line 576
    div-float v11, v11, v16

    .line 577
    .line 578
    iput v11, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 579
    .line 580
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const/4 v11, 0x1

    .line 595
    if-le v10, v11, :cond_2a

    .line 596
    .line 597
    iget-object v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 598
    .line 599
    const-string v12, "-"

    .line 600
    .line 601
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_2a

    .line 606
    .line 607
    iget-object v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    sub-int/2addr v12, v11

    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v10, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_2a
    const/4 v11, 0x0

    .line 629
    iget-object v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v10, " "

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v10, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :goto_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    iput-object v9, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->k:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v9, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->b:Ljava/util/ArrayList;

    .line 651
    .line 652
    if-nez v9, :cond_2b

    .line 653
    .line 654
    new-instance v9, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v9, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->b:Ljava/util/ArrayList;

    .line 660
    .line 661
    iget v8, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->a:I

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_2b
    iget v8, v8, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->a:I

    .line 672
    .line 673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :goto_19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_2c
    const/4 v11, 0x0

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move v5, v11

    .line 706
    :goto_1b
    if-ge v5, v2, :cond_34

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    check-cast v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 715
    .line 716
    if-nez v6, :cond_2d

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    move v8, v11

    .line 724
    :cond_2e
    :goto_1c
    if-ge v8, v7, :cond_33

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    add-int/lit8 v8, v8, 0x1

    .line 731
    .line 732
    check-cast v9, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 733
    .line 734
    if-nez v9, :cond_2f

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_2f
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_30

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_30
    iget-object v10, v6, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 745
    .line 746
    if-nez v10, :cond_31

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_31
    iget-object v9, v9, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 750
    .line 751
    if-nez v9, :cond_32

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_32
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_2e

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move v4, v11

    .line 770
    :goto_1d
    if-ge v4, v2, :cond_36

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 777
    .line 778
    if-nez v5, :cond_35

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_35
    iput v4, v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 782
    .line 783
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_36
    iput-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 787
    .line 788
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 789
    .line 790
    return-void
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
.end method

.method public static d(Lcom/mycompany/app/ocr/OcrDetector;Lcom/google/mlkit/vision/text/Text;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->H(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v0

    .line 30
    move v3, v2

    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    if-ge v4, p1, :cond_4

    .line 33
    .line 34
    :try_start_0
    iget-object v5, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/mlkit/vision/text/Text;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v6, Lcom/mycompany/app/ocr/OcrDetector;->Q:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/mycompany/app/ocr/OcrDetector;->h(Lcom/google/mlkit/vision/text/Text;Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    cmpl-float v8, v7, v3

    .line 54
    .line 55
    if-lez v8, :cond_3

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    move-object v1, v6

    .line 59
    move v3, v7

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    const-string p1, "en"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    const-string p1, "hi"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string p1, "zh"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    const-string p1, "ja"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 106
    .line 107
    :goto_4
    invoke-virtual {p0, v2}, Lcom/mycompany/app/ocr/OcrDetector;->K(Lcom/google/mlkit/vision/text/Text;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static e(Lcom/mycompany/app/ocr/OcrDetector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->N:Lcom/mycompany/app/main/MainTransOcr;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/mycompany/app/main/MainTransOcr;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/mycompany/app/main/MainTransOcr;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v4, Lcom/mycompany/app/ocr/OcrDetector$7;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/mycompany/app/ocr/OcrDetector$7;-><init>(Lcom/mycompany/app/ocr/OcrDetector;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mycompany/app/main/MainTransOcr;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/mycompany/app/main/MainTransOcr$TransOcrListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->N:Lcom/mycompany/app/main/MainTransOcr;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 4
    .line 5
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->a:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 9
    .line 10
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 11
    .line 12
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 16
    .line 17
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 18
    .line 19
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->c:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 23
    .line 24
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 25
    .line 26
    iget p1, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 33
    .line 34
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->e:I

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 38
    .line 39
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 40
    .line 41
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->f:I

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 45
    .line 46
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 47
    .line 48
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->g:I

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 52
    .line 53
    iget p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 54
    .line 55
    iget p1, p1, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static h(Lcom/google/mlkit/vision/text/Text;Ljava/lang/String;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, v2, Lcom/google/mlkit/vision/text/Text$TextBlock;->d:Ljava/util/AbstractList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/mlkit/vision/text/Text$Line;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$Line;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v5, "und"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v5, v0

    .line 100
    :goto_2
    iget v3, v3, Lcom/google/mlkit/vision/text/Text$Line;->d:F

    .line 101
    .line 102
    add-float/2addr v5, v3

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v0

    .line 127
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    cmpl-float v6, v5, v3

    .line 150
    .line 151
    if-lez v6, :cond_a

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    move v3, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-nez v2, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    const-string p0, "en"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    :goto_4
    sget-object p1, Lcom/mycompany/app/ocr/OcrDetector;->Q:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    if-ge p0, v1, :cond_f

    .line 172
    .line 173
    aget-object p1, p1, p0

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    add-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_f

    .line 190
    .line 191
    :goto_5
    return v0

    .line 192
    :cond_f
    return v3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static n(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$RectItem;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->m:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v1, p1, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v3, v2

    .line 32
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-float/2addr v5, v4

    .line 39
    add-float/2addr v5, v2

    .line 40
    invoke-virtual {p0, v1, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->n:F

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget p1, p1, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->n:F

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static p(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->n:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->o:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v3

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->n:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->o:Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static u(FFFFFFIIIZ)I
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p4, p5

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p2, p3

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    cmpg-float v1, p4, p5

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return p6

    .line 19
    :cond_1
    cmpl-float v1, p4, p3

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    cmpg-float v1, p4, p5

    .line 24
    .line 25
    if-gez v1, :cond_4

    .line 26
    .line 27
    if-eqz p9, :cond_3

    .line 28
    .line 29
    sub-float/2addr p4, p3

    .line 30
    sub-float/2addr p3, p2

    .line 31
    cmpg-float p2, p4, p3

    .line 32
    .line 33
    if-gez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-float/2addr p0, p1

    .line 37
    cmpg-float p0, p4, p0

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    or-int p0, p6, p7

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    if-lez v0, :cond_7

    .line 46
    .line 47
    cmpg-float p3, p2, p5

    .line 48
    .line 49
    if-gez p3, :cond_7

    .line 50
    .line 51
    if-eqz p9, :cond_6

    .line 52
    .line 53
    sub-float p2, p5, p2

    .line 54
    .line 55
    sub-float/2addr p4, p5

    .line 56
    cmpg-float p3, p2, p4

    .line 57
    .line 58
    if-gez p3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sub-float/2addr p0, p1

    .line 62
    cmpg-float p0, p2, p0

    .line 63
    .line 64
    if-gez p0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    or-int p0, p6, p8

    .line 68
    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static x(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move p0, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x9

    .line 7
    .line 8
    if-le p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A(III)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->h:[D

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->h:[D

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->h:[D

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Landroidx/core/graphics/ColorUtils;->c(III[D)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->h:[D

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aget-wide v0, p1, p2

    .line 19
    .line 20
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpg-double p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->N()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->v:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->w:Lcom/google/mlkit/vision/common/InputImage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->G()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->N:Lcom/mycompany/app/main/MainTransOcr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainTransOcr;->b()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->N:Lcom/mycompany/app/main/MainTransOcr;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->o:Lcom/mycompany/app/ocr/OcrDetector$OcrListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->p:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->p:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->A:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 10
    .line 11
    iput v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->D:F

    .line 15
    .line 16
    iput v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->E:F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->F:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->H:Lcom/google/mlkit/vision/text/Text;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->K:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->L:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->h:[D

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v1, Lcom/mycompany/app/ocr/OcrDetector$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/ocr/OcrDetector$3;-><init>(Lcom/mycompany/app/ocr/OcrDetector;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final I(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->z:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->e()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final J()V
    .locals 2

    .line 1
    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->C:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final K(Lcom/google/mlkit/vision/text/Text;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->v:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->w:Lcom/google/mlkit/vision/common/InputImage;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->A:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->H:Lcom/google/mlkit/vision/text/Text;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->M:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->O:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->L(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lcom/mycompany/app/ocr/OcrDetector$6;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/mycompany/app/ocr/OcrDetector$6;-><init>(Lcom/mycompany/app/ocr/OcrDetector;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mycompany/app/ocr/OcrDetector$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/ocr/OcrDetector$2;-><init>(Lcom/mycompany/app/ocr/OcrDetector;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->v:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->w:Lcom/google/mlkit/vision/common/InputImage;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->G()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mycompany/app/ocr/OcrDetector;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mycompany/app/ocr/OcrDetector;->A:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/ocr/OcrDetector;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->t:Lcom/mycompany/app/ocr/OcrExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrExecutor;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->t:Lcom/mycompany/app/ocr/OcrExecutor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->u:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->u:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v6, v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 32
    .line 33
    iget v7, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/mycompany/app/ocr/OcrDetector;->v(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-nez v5, :cond_5

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_5
    iget-object v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 53
    .line 54
    and-int/lit8 v2, v3, 0x8

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-ne v2, v4, :cond_6

    .line 60
    .line 61
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    :goto_2
    sub-float/2addr v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    and-int/lit8 v2, v3, 0x10

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    if-ne v2, v4, :cond_7

    .line 72
    .line 73
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move v2, v5

    .line 79
    :goto_3
    and-int/lit8 v4, v3, 0x2

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v4, v6, :cond_8

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    :goto_4
    sub-float/2addr v3, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v4, 0x4

    .line 91
    and-int/2addr v3, v4

    .line 92
    if-ne v3, v4, :cond_9

    .line 93
    .line 94
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move v3, v5

    .line 100
    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v2, v4

    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    add-float/2addr p1, v3

    .line 113
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr p1, v3

    .line 118
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    sub-float/2addr p1, v3

    .line 123
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    sub-float/2addr p1, v3

    .line 128
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    add-float/2addr p1, v2

    .line 146
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    add-float/2addr p1, v2

    .line 151
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    sub-float/2addr p1, v2

    .line 156
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    sub-float/2addr p1, v2

    .line 161
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    cmpg-float v6, v4, v5

    .line 179
    .line 180
    if-gez v6, :cond_c

    .line 181
    .line 182
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr p1, v2

    .line 185
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    add-float/2addr p1, v2

    .line 190
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    sub-float/2addr p1, v2

    .line 195
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    sub-float/2addr p1, v2

    .line 200
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    cmpg-float v4, v5, v4

    .line 210
    .line 211
    if-gez v4, :cond_d

    .line 212
    .line 213
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    add-float/2addr p1, v3

    .line 216
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    add-float/2addr p1, v3

    .line 221
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    sub-float/2addr p1, v3

    .line 226
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    sub-float/2addr p1, v3

    .line 231
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    iget-boolean p1, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    add-float/2addr p1, v2

    .line 247
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    add-float/2addr p1, v2

    .line 252
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    sub-float/2addr p1, v2

    .line 257
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    sub-float/2addr p1, v2

    .line 262
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    add-float/2addr p1, v3

    .line 268
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    add-float/2addr p1, v3

    .line 273
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    sub-float/2addr p1, v3

    .line 278
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    sub-float/2addr p1, v3

    .line 283
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_7
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final i(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/ocr/OcrDetector;->q(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_0
    if-ge v11, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    check-cast v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->f:Z

    .line 47
    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 51
    .line 52
    add-int/2addr v8, v13

    .line 53
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 57
    .line 58
    add-int/2addr v10, v13

    .line 59
    iget v12, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 60
    .line 61
    add-int/2addr v3, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->b:I

    .line 64
    .line 65
    add-int/2addr v5, v13

    .line 66
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->c:I

    .line 67
    .line 68
    add-int/2addr v6, v13

    .line 69
    iget v13, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->d:I

    .line 70
    .line 71
    add-int/2addr v7, v13

    .line 72
    iget v12, v12, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->e:I

    .line 73
    .line 74
    add-int/2addr v4, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-le v3, v4, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_1
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move v5, v8

    .line 84
    move v6, v9

    .line 85
    move v7, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v3, v4

    .line 88
    :goto_2
    if-nez v3, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    int-to-float v3, v3

    .line 92
    int-to-float v4, v5

    .line 93
    div-float/2addr v4, v3

    .line 94
    float-to-int v4, v4

    .line 95
    int-to-float v5, v6

    .line 96
    div-float/2addr v5, v3

    .line 97
    float-to-int v5, v5

    .line 98
    int-to-float v6, v7

    .line 99
    div-float/2addr v6, v3

    .line 100
    float-to-int v3, v6

    .line 101
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v5, v3}, Lcom/mycompany/app/ocr/OcrDetector;->B(III)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-ge v2, v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v1, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->f:Z

    .line 127
    .line 128
    iput-boolean v3, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->g:Z

    .line 129
    .line 130
    iput v6, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->i:I

    .line 131
    .line 132
    iget v7, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 133
    .line 134
    iput v7, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->l:F

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget v0, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 138
    .line 139
    iget v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->a:F

    .line 140
    .line 141
    cmpg-float v0, v0, v2

    .line 142
    .line 143
    const/high16 v2, -0x1000000

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    iput v3, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->c:I

    .line 149
    .line 150
    iput v2, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->d:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iput v2, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->c:I

    .line 156
    .line 157
    iput v3, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->d:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iput v3, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->c:I

    .line 161
    .line 162
    iput v2, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->d:I

    .line 163
    .line 164
    :goto_4
    iput v6, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->e:I

    .line 165
    .line 166
    :cond_c
    :goto_5
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final j(Landroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$RectItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v7, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->m:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float v6, v1, v5

    .line 72
    .line 73
    cmpl-float v6, v4, v6

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    move v4, v11

    .line 81
    move v11, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    mul-float/2addr v4, v5

    .line 84
    cmpl-float v1, v1, v4

    .line 85
    .line 86
    move v4, v12

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v11, v4

    .line 91
    :goto_1
    new-instance v6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    move v5, v1

    .line 113
    :goto_2
    if-ge v5, v12, :cond_5

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v2

    .line 118
    move v2, v3

    .line 119
    sub-int v3, v9, v5

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/ocr/OcrDetector;->s(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V

    .line 128
    .line 129
    .line 130
    add-int v3, v10, v16

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    move-object v13, v6

    .line 134
    move-object v6, v0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/ocr/OcrDetector;->s(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V

    .line 138
    .line 139
    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    sub-int v3, v17, v16

    .line 147
    .line 148
    move v1, v9

    .line 149
    move v2, v10

    .line 150
    move v4, v11

    .line 151
    move-object v9, v6

    .line 152
    move-object v6, v14

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/ocr/OcrDetector;->w(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V

    .line 154
    .line 155
    .line 156
    move-object v10, v6

    .line 157
    add-int v3, v18, v16

    .line 158
    .line 159
    move-object v6, v15

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/ocr/OcrDetector;->w(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v16, 0x1

    .line 164
    .line 165
    move-object v14, v10

    .line 166
    move-object v6, v13

    .line 167
    move/from16 v3, v18

    .line 168
    .line 169
    move/from16 v4, v19

    .line 170
    .line 171
    move v10, v2

    .line 172
    move-object v13, v9

    .line 173
    move/from16 v2, v17

    .line 174
    .line 175
    move v9, v1

    .line 176
    move v1, v12

    .line 177
    const/4 v12, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v12, v1

    .line 180
    move-object v9, v13

    .line 181
    move-object v10, v14

    .line 182
    move-object v13, v6

    .line 183
    move-object v6, v15

    .line 184
    iget v0, v13, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 185
    .line 186
    iget v1, v13, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 187
    .line 188
    if-le v0, v1, :cond_6

    .line 189
    .line 190
    move v1, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v1, v8

    .line 193
    :goto_3
    iget v0, v9, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 194
    .line 195
    iget v2, v9, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 196
    .line 197
    if-le v0, v2, :cond_7

    .line 198
    .line 199
    move v0, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v0, v8

    .line 202
    :goto_4
    iget v2, v10, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 203
    .line 204
    iget v3, v10, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 205
    .line 206
    if-le v2, v3, :cond_8

    .line 207
    .line 208
    move v2, v12

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v2, v8

    .line 211
    :goto_5
    iget v3, v6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 212
    .line 213
    iget v4, v6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 214
    .line 215
    if-le v3, v4, :cond_9

    .line 216
    .line 217
    move v3, v12

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v3, v8

    .line 220
    :goto_6
    xor-int/lit8 v4, v1, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    add-int/lit8 v5, v1, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    move v5, v1

    .line 230
    :goto_7
    if-eqz v2, :cond_b

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    :goto_8
    if-eqz v3, :cond_c

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    :goto_9
    if-le v5, v4, :cond_d

    .line 245
    .line 246
    move v4, v12

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    move v4, v8

    .line 249
    :goto_a
    iput-boolean v4, v7, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->f:Z

    .line 250
    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-static {v7, v13, v12}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 256
    .line 257
    .line 258
    :cond_e
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {v7, v9, v12}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-static {v7, v10, v12}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 266
    .line 267
    .line 268
    :cond_10
    if-eqz v3, :cond_15

    .line 269
    .line 270
    invoke-static {v7, v6, v12}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    if-nez v1, :cond_12

    .line 275
    .line 276
    invoke-static {v7, v13, v8}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    if-nez v0, :cond_13

    .line 280
    .line 281
    invoke-static {v7, v9, v8}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 282
    .line 283
    .line 284
    :cond_13
    if-nez v2, :cond_14

    .line 285
    .line 286
    invoke-static {v7, v10, v8}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 287
    .line 288
    .line 289
    :cond_14
    if-nez v3, :cond_15

    .line 290
    .line 291
    invoke-static {v7, v6, v8}, Lcom/mycompany/app/ocr/OcrDetector;->f(Lcom/mycompany/app/ocr/OcrDetector$RectItem;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;Z)V

    .line 292
    .line 293
    .line 294
    :cond_15
    :goto_b
    iget-boolean v0, v13, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 295
    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    iget-boolean v0, v9, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 299
    .line 300
    if-nez v0, :cond_16

    .line 301
    .line 302
    iget-boolean v0, v10, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 303
    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    iget-boolean v0, v6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    :cond_16
    move v8, v12

    .line 311
    :cond_17
    iput-boolean v8, v7, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->h:Z

    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/mycompany/app/ocr/OcrDetector$SortRect;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Lcom/mycompany/app/ocr/OcrDetector;->j(Landroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$RectItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/mycompany/app/ocr/OcrDetector;->i(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v1, v2

    .line 65
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast v3, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mycompany/app/ocr/OcrDetector;->q(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v2

    .line 96
    :goto_3
    if-ge v6, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    check-cast v7, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget v8, v3, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 110
    .line 111
    iput v8, v7, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->l:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    :cond_6
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final l(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    iget v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 28
    .line 29
    iget-object v3, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 40
    .line 41
    iget v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->a:F

    .line 42
    .line 43
    cmpl-float v6, v6, v7

    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v6, v0, Lcom/mycompany/app/ocr/OcrDetector;->G:I

    .line 52
    .line 53
    if-ne v6, v9, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v6, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v6, "\ud55c\uad6d\uc5b4"

    .line 62
    .line 63
    sget-object v10, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    :goto_0
    iget v6, v0, Lcom/mycompany/app/ocr/OcrDetector;->d:F

    .line 72
    .line 73
    move v7, v6

    .line 74
    move/from16 v17, v8

    .line 75
    .line 76
    const/high16 v18, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget v6, v0, Lcom/mycompany/app/ocr/OcrDetector;->e:F

    .line 81
    .line 82
    div-float v10, v6, v8

    .line 83
    .line 84
    new-instance v11, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    sub-float/2addr v12, v10

    .line 94
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v12, v10

    .line 99
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    new-instance v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 107
    .line 108
    iput v12, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 109
    .line 110
    iget-boolean v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 111
    .line 112
    iput-boolean v12, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 113
    .line 114
    iget v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 115
    .line 116
    iput v12, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 117
    .line 118
    iput-object v11, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/mycompany/app/ocr/OcrDetector;->J:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    move v15, v14

    .line 128
    :goto_2
    const/16 v16, 0x0

    .line 129
    .line 130
    if-ge v15, v13, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    check-cast v7, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move/from16 v17, v8

    .line 148
    .line 149
    iget v8, v7, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 150
    .line 151
    iget v9, v10, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->f:I

    .line 152
    .line 153
    if-ne v8, v9, :cond_7

    .line 154
    .line 155
    move/from16 v8, v17

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v0, v10, v7, v14}, Lcom/mycompany/app/ocr/OcrDetector;->v(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Z)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    and-int/lit8 v9, v8, 0x8

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    if-ne v9, v14, :cond_8

    .line 168
    .line 169
    iget-object v7, v7, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    :goto_3
    sub-float/2addr v7, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    and-int/lit8 v8, v8, 0x10

    .line 178
    .line 179
    const/16 v9, 0x10

    .line 180
    .line 181
    if-ne v8, v9, :cond_9

    .line 182
    .line 183
    iget-object v7, v7, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v8, v11, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move/from16 v8, v17

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move/from16 v17, v8

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move/from16 v7, v16

    .line 200
    .line 201
    :goto_4
    cmpl-float v8, v7, v16

    .line 202
    .line 203
    if-lez v8, :cond_c

    .line 204
    .line 205
    mul-float v7, v7, v17

    .line 206
    .line 207
    sub-float v7, v6, v7

    .line 208
    .line 209
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->d:F

    .line 210
    .line 211
    cmpg-float v9, v7, v8

    .line 212
    .line 213
    if-gez v9, :cond_b

    .line 214
    .line 215
    move v7, v8

    .line 216
    :cond_b
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->c:F

    .line 217
    .line 218
    cmpl-float v8, v2, v8

    .line 219
    .line 220
    if-lez v8, :cond_d

    .line 221
    .line 222
    sub-float v2, v2, v18

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v7, v6

    .line 226
    :cond_d
    :goto_5
    move/from16 v19, v7

    .line 227
    .line 228
    move v7, v6

    .line 229
    move/from16 v6, v19

    .line 230
    .line 231
    :goto_6
    add-float/2addr v6, v4

    .line 232
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-float/2addr v7, v5

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 242
    .line 243
    if-le v6, v8, :cond_e

    .line 244
    .line 245
    move v6, v8

    .line 246
    :cond_e
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 247
    .line 248
    if-le v7, v8, :cond_f

    .line 249
    .line 250
    move v7, v8

    .line 251
    :cond_f
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 252
    .line 253
    const/high16 v9, -0x1000000

    .line 254
    .line 255
    const/4 v10, -0x1

    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    :goto_7
    move v8, v9

    .line 259
    :cond_10
    move v9, v10

    .line 260
    goto :goto_9

    .line 261
    :cond_11
    const/4 v11, 0x1

    .line 262
    if-ne v8, v11, :cond_12

    .line 263
    .line 264
    move v8, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_12
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->a:F

    .line 267
    .line 268
    cmpg-float v8, v2, v8

    .line 269
    .line 270
    if-gez v8, :cond_13

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    iget v8, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->c:I

    .line 274
    .line 275
    if-nez v8, :cond_14

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    move v10, v8

    .line 279
    :goto_8
    iget v8, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->d:I

    .line 280
    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_9
    new-instance v10, Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 299
    .line 300
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 301
    .line 302
    .line 303
    iget v12, v0, Lcom/mycompany/app/ocr/OcrDetector;->g:F

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    invoke-static {v8, v10, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_15

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_15
    iget-object v8, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8, v9, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_16

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_16
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ge v8, v7, :cond_1b

    .line 355
    .line 356
    iget-boolean v11, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 357
    .line 358
    if-nez v11, :cond_1b

    .line 359
    .line 360
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->b:F

    .line 361
    .line 362
    cmpg-float v11, v2, v8

    .line 363
    .line 364
    if-gez v11, :cond_20

    .line 365
    .line 366
    move v11, v2

    .line 367
    :cond_17
    add-float v11, v11, v18

    .line 368
    .line 369
    cmpl-float v12, v11, v8

    .line 370
    .line 371
    if-lez v12, :cond_18

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_18
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 383
    .line 384
    invoke-static {v12, v10, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-nez v12, :cond_19

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_19
    iget-object v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v12, v9, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-nez v12, :cond_1a

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_1a
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-le v12, v7, :cond_17

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1b
    if-le v8, v7, :cond_20

    .line 409
    .line 410
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->c:F

    .line 411
    .line 412
    cmpl-float v11, v2, v8

    .line 413
    .line 414
    if-lez v11, :cond_20

    .line 415
    .line 416
    move v11, v2

    .line 417
    :cond_1c
    sub-float v11, v11, v18

    .line 418
    .line 419
    cmpg-float v12, v11, v8

    .line 420
    .line 421
    if-gez v12, :cond_1d

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 428
    .line 429
    .line 430
    iget-object v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 433
    .line 434
    invoke-static {v12, v10, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v12, :cond_1e

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_1e
    iget-object v12, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v12, v9, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-nez v12, :cond_1f

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1f
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v12, v7, :cond_1c

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_20
    :goto_a
    move v11, v2

    .line 459
    :goto_b
    invoke-static {v11, v2}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_21

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 469
    .line 470
    .line 471
    :cond_21
    iget-object v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 474
    .line 475
    invoke-static {v2, v10, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_22

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_22
    iget-object v7, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->l:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v7, v9, v6}, Lcom/mycompany/app/main/MainUtil;->y3(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v6, :cond_23

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_23
    iput-object v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->n:Landroid/text/StaticLayout;

    .line 492
    .line 493
    iput-object v6, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->o:Landroid/text/StaticLayout;

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-float v1, v1

    .line 504
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_24

    .line 509
    .line 510
    int-to-float v6, v2

    .line 511
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_24

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_24
    sub-float/2addr v1, v4

    .line 519
    div-float v1, v1, v17

    .line 520
    .line 521
    int-to-float v2, v2

    .line 522
    sub-float/2addr v2, v5

    .line 523
    div-float v2, v2, v17

    .line 524
    .line 525
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    sub-float/2addr v4, v1

    .line 528
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    add-float/2addr v4, v1

    .line 533
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 534
    .line 535
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 536
    .line 537
    sub-float/2addr v1, v2

    .line 538
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 539
    .line 540
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 541
    .line 542
    add-float/2addr v1, v2

    .line 543
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/ocr/OcrDetector;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 547
    .line 548
    .line 549
    :cond_25
    :goto_c
    return-void
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final m(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$RectItem;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->m:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_1
    iget v5, v0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v5, v7, :cond_3

    .line 27
    .line 28
    const/high16 v6, -0x1000000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v5, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->i:I

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move v6, v5

    .line 37
    :goto_0
    iget v5, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 38
    .line 39
    invoke-static {v5}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez v5, :cond_1b

    .line 46
    .line 47
    iget-boolean v9, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->k:Z

    .line 48
    .line 49
    if-nez v9, :cond_1b

    .line 50
    .line 51
    iget-boolean v9, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->h:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1b

    .line 54
    .line 55
    iget v9, v0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v9, v10, :cond_5

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_6
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v10, v0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget v12, v0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int v12, v9, v2

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    move v12, v7

    .line 116
    :cond_7
    iget-object v13, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 117
    .line 118
    if-eqz v13, :cond_1a

    .line 119
    .line 120
    array-length v13, v13

    .line 121
    if-ge v13, v12, :cond_8

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v13, v12, -0x1

    .line 126
    .line 127
    iget v14, v0, Lcom/mycompany/app/ocr/OcrDetector;->f:F

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v4, v8

    .line 138
    cmpl-float v4, v15, v4

    .line 139
    .line 140
    if-lez v4, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v4, 0x4

    .line 146
    :goto_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    move/from16 p2, v5

    .line 155
    .line 156
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    int-to-float v7, v10

    .line 163
    add-float/2addr v7, v14

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    move v2, v10

    .line 177
    move v14, v2

    .line 178
    move/from16 v4, p2

    .line 179
    .line 180
    :goto_2
    if-ge v14, v7, :cond_e

    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    move/from16 v23, v12

    .line 189
    .line 190
    move/from16 v22, v13

    .line 191
    .line 192
    move/from16 v7, v17

    .line 193
    .line 194
    move/from16 v10, p2

    .line 195
    .line 196
    move v11, v10

    .line 197
    move v12, v11

    .line 198
    move v13, v12

    .line 199
    :goto_3
    if-ge v7, v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 206
    .line 207
    .line 208
    move-result v25

    .line 209
    add-int v11, v25, v11

    .line 210
    .line 211
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    add-int v13, v25, v13

    .line 216
    .line 217
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    add-int v12, v24, v12

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    add-int v7, v7, v18

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    int-to-float v7, v10

    .line 229
    int-to-float v10, v11

    .line 230
    div-float/2addr v10, v7

    .line 231
    float-to-int v10, v10

    .line 232
    int-to-float v11, v13

    .line 233
    div-float/2addr v11, v7

    .line 234
    float-to-int v11, v11

    .line 235
    int-to-float v12, v12

    .line 236
    div-float/2addr v12, v7

    .line 237
    float-to-int v7, v12

    .line 238
    if-ne v8, v10, :cond_b

    .line 239
    .line 240
    if-ne v15, v11, :cond_b

    .line 241
    .line 242
    if-ne v5, v7, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    sub-int v10, v8, v10

    .line 246
    .line 247
    sub-int v11, v15, v11

    .line 248
    .line 249
    sub-int v7, v5, v7

    .line 250
    .line 251
    mul-int/2addr v10, v10

    .line 252
    mul-int/2addr v11, v11

    .line 253
    add-int/2addr v11, v10

    .line 254
    mul-int/2addr v7, v7

    .line 255
    add-int/2addr v7, v11

    .line 256
    if-ne v14, v2, :cond_c

    .line 257
    .line 258
    move v4, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    if-ge v7, v4, :cond_d

    .line 261
    .line 262
    move v4, v7

    .line 263
    move v2, v14

    .line 264
    :cond_d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    move/from16 v7, v19

    .line 267
    .line 268
    move/from16 v10, v20

    .line 269
    .line 270
    move/from16 v11, v21

    .line 271
    .line 272
    move/from16 v13, v22

    .line 273
    .line 274
    move/from16 v12, v23

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    move/from16 v20, v10

    .line 278
    .line 279
    move/from16 v21, v11

    .line 280
    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    move/from16 v22, v13

    .line 284
    .line 285
    move v14, v2

    .line 286
    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 v10, p2

    .line 299
    .line 300
    move v11, v10

    .line 301
    move v12, v11

    .line 302
    move v13, v12

    .line 303
    move v8, v6

    .line 304
    move/from16 v7, v17

    .line 305
    .line 306
    :goto_6
    if-ge v7, v9, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 v18, v2

    .line 313
    .line 314
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 v19, v4

    .line 319
    .line 320
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move/from16 v24, v5

    .line 325
    .line 326
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-int v25, v7, v17

    .line 331
    .line 332
    move/from16 v26, v7

    .line 333
    .line 334
    iget-object v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 335
    .line 336
    aput p2, v7, v25

    .line 337
    .line 338
    iget-boolean v7, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->f:Z

    .line 339
    .line 340
    move/from16 v27, v10

    .line 341
    .line 342
    invoke-virtual {v0, v2, v4, v5}, Lcom/mycompany/app/ocr/OcrDetector;->A(III)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ne v7, v10, :cond_11

    .line 347
    .line 348
    iget-boolean v7, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->g:Z

    .line 349
    .line 350
    invoke-static {v2, v4, v5}, Lcom/mycompany/app/ocr/OcrDetector;->B(III)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eq v7, v10, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    if-nez v27, :cond_10

    .line 358
    .line 359
    move v11, v2

    .line 360
    move v12, v4

    .line 361
    move v13, v5

    .line 362
    move v8, v15

    .line 363
    move/from16 v10, v16

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    :goto_7
    move/from16 v10, v27

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    :goto_8
    if-nez v27, :cond_12

    .line 370
    .line 371
    iget-object v2, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 372
    .line 373
    aput v16, v2, v25

    .line 374
    .line 375
    :cond_12
    move/from16 v2, v18

    .line 376
    .line 377
    move/from16 v4, v19

    .line 378
    .line 379
    move/from16 v5, v24

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_9
    iget-object v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 383
    .line 384
    aput v2, v7, v25

    .line 385
    .line 386
    iget-object v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 387
    .line 388
    aput v4, v7, v25

    .line 389
    .line 390
    iget-object v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 391
    .line 392
    aput v5, v7, v25

    .line 393
    .line 394
    add-int/lit8 v7, v26, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    if-eq v8, v6, :cond_14

    .line 398
    .line 399
    move/from16 v2, p2

    .line 400
    .line 401
    move/from16 v7, v23

    .line 402
    .line 403
    :goto_a
    if-ge v2, v7, :cond_14

    .line 404
    .line 405
    iget-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 406
    .line 407
    aget v3, v3, v2

    .line 408
    .line 409
    move/from16 v4, v16

    .line 410
    .line 411
    if-ne v3, v4, :cond_14

    .line 412
    .line 413
    iget-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 414
    .line 415
    aput v11, v3, v2

    .line 416
    .line 417
    iget-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 418
    .line 419
    aput v12, v3, v2

    .line 420
    .line 421
    iget-object v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 422
    .line 423
    aput v13, v3, v2

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    move/from16 v16, v4

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    move/from16 v2, v17

    .line 431
    .line 432
    :goto_b
    if-ge v2, v9, :cond_18

    .line 433
    .line 434
    sub-int v3, v2, v17

    .line 435
    .line 436
    add-int/lit8 v4, v3, -0x1e

    .line 437
    .line 438
    add-int/lit8 v5, v3, 0x1f

    .line 439
    .line 440
    move/from16 v6, p2

    .line 441
    .line 442
    move v7, v6

    .line 443
    move v8, v7

    .line 444
    move v10, v8

    .line 445
    :goto_c
    if-ge v4, v5, :cond_17

    .line 446
    .line 447
    if-gez v4, :cond_15

    .line 448
    .line 449
    move/from16 v11, p2

    .line 450
    .line 451
    move/from16 v12, v22

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    move/from16 v12, v22

    .line 455
    .line 456
    if-le v4, v12, :cond_16

    .line 457
    .line 458
    move v11, v12

    .line 459
    goto :goto_d

    .line 460
    :cond_16
    move v11, v4

    .line 461
    :goto_d
    iget-object v13, v0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 462
    .line 463
    aget v13, v13, v11

    .line 464
    .line 465
    add-int/2addr v7, v13

    .line 466
    iget-object v13, v0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 467
    .line 468
    aget v13, v13, v11

    .line 469
    .line 470
    add-int/2addr v8, v13

    .line 471
    iget-object v13, v0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 472
    .line 473
    aget v11, v13, v11

    .line 474
    .line 475
    add-int/2addr v10, v11

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x3

    .line 479
    .line 480
    move/from16 v22, v12

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_17
    move/from16 v12, v22

    .line 484
    .line 485
    int-to-float v4, v6

    .line 486
    int-to-float v5, v7

    .line 487
    div-float/2addr v5, v4

    .line 488
    float-to-int v5, v5

    .line 489
    int-to-float v6, v8

    .line 490
    div-float/2addr v6, v4

    .line 491
    float-to-int v6, v6

    .line 492
    int-to-float v7, v10

    .line 493
    div-float/2addr v7, v4

    .line 494
    float-to-int v4, v7

    .line 495
    iget-object v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 496
    .line 497
    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    aput v4, v7, v3

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_18
    move/from16 v10, v20

    .line 507
    .line 508
    move/from16 v2, v21

    .line 509
    .line 510
    :goto_e
    if-ge v10, v2, :cond_1a

    .line 511
    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    :goto_f
    if-ge v3, v9, :cond_19

    .line 515
    .line 516
    sub-int v4, v3, v17

    .line 517
    .line 518
    iget-object v5, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 519
    .line 520
    aget v4, v5, v4

    .line 521
    .line 522
    invoke-virtual {v1, v3, v10, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    :goto_10
    return-void

    .line 532
    :cond_1b
    :goto_11
    iget v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->r:I

    .line 533
    .line 534
    if-eq v1, v6, :cond_1c

    .line 535
    .line 536
    iput v6, v0, Lcom/mycompany/app/ocr/OcrDetector;->r:I

    .line 537
    .line 538
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 544
    .line 545
    if-eqz v5, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 548
    .line 549
    .line 550
    iget v3, v3, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 551
    .line 552
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    div-float/2addr v6, v8

    .line 559
    add-float/2addr v6, v5

    .line 560
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    div-float/2addr v7, v8

    .line 567
    add-float/2addr v7, v5

    .line 568
    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_1d
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    return-void
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final o(Landroid/graphics/Canvas;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->o:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iget v3, p0, Lcom/mycompany/app/ocr/OcrDetector;->r:I

    .line 25
    .line 26
    iget v4, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->e:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    iput v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->r:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget v3, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 48
    .line 49
    invoke-static {v3}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v3, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-float/2addr v5, v4

    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v1, v4

    .line 69
    invoke-virtual {p1, v3, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget p2, p2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 73
    .line 74
    div-float/2addr p2, v4

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :cond_6
    :goto_1
    if-ge v5, v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 151
    .line 152
    .line 153
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    add-float/2addr v8, p2

    .line 180
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    sub-float/2addr v9, p2

    .line 185
    iput v9, v4, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    sub-float/2addr v6, p2

    .line 188
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    add-float/2addr v7, p2

    .line 191
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    cmpl-float v6, v8, v6

    .line 194
    .line 195
    if-gez v6, :cond_6

    .line 196
    .line 197
    cmpl-float v6, v9, v7

    .line 198
    .line 199
    if-ltz v6, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object v6, p0, Lcom/mycompany/app/ocr/OcrDetector;->s:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final q(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v6, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->a:I

    .line 32
    .line 33
    iget v7, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->a:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v6, p1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v3

    .line 51
    :cond_5
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v5, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->a:I

    .line 66
    .line 67
    if-ne v10, v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    check-cast v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v7, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->m:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->f:F

    .line 33
    .line 34
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr v9, v8

    .line 37
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    add-float/2addr v10, v8

    .line 42
    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr v11, v8

    .line 47
    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    add-float/2addr v12, v8

    .line 52
    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    const/high16 v13, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v13, v8

    .line 57
    iget v14, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->l:F

    .line 58
    .line 59
    iget v15, v0, Lcom/mycompany/app/ocr/OcrDetector;->b:F

    .line 60
    .line 61
    div-float v15, v14, v15

    .line 62
    .line 63
    const/high16 v16, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v16, v15, v16

    .line 66
    .line 67
    if-lez v16, :cond_2

    .line 68
    .line 69
    mul-float/2addr v13, v15

    .line 70
    :cond_2
    iput v13, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->n:F

    .line 71
    .line 72
    iget-boolean v15, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->h:Z

    .line 73
    .line 74
    if-eqz v15, :cond_4

    .line 75
    .line 76
    iget v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->a:F

    .line 77
    .line 78
    cmpl-float v3, v14, v3

    .line 79
    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    sub-float/2addr v13, v8

    .line 83
    iget-boolean v3, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->k:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    sub-float/2addr v11, v13

    .line 88
    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float/2addr v12, v13

    .line 91
    iput v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sub-float/2addr v9, v13

    .line 95
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v10, v13

    .line 98
    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-boolean v3, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->k:Z

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    iget v3, v0, Lcom/mycompany/app/ocr/OcrDetector;->q:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v3, v8, :cond_5

    .line 110
    .line 111
    iget v3, v6, Lcom/mycompany/app/ocr/OcrDetector$RectItem;->j:F

    .line 112
    .line 113
    invoke-static {v3}, Lcom/mycompany/app/ocr/OcrDetector;->C(F)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, v0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int/2addr v7, v3

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    move v7, v6

    .line 150
    :cond_7
    :goto_4
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    if-ge v1, v4, :cond_b

    .line 165
    .line 166
    :cond_a
    new-array v1, v4, [I

    .line 167
    .line 168
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->i:[I

    .line 169
    .line 170
    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    array-length v1, v1

    .line 175
    if-ge v1, v4, :cond_d

    .line 176
    .line 177
    :cond_c
    new-array v1, v4, [I

    .line 178
    .line 179
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->j:[I

    .line 180
    .line 181
    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    array-length v1, v1

    .line 186
    if-ge v1, v4, :cond_f

    .line 187
    .line 188
    :cond_e
    new-array v1, v4, [I

    .line 189
    .line 190
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->k:[I

    .line 191
    .line 192
    :cond_f
    iget-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    if-ge v1, v4, :cond_10

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_10
    :goto_5
    return-void

    .line 201
    :cond_11
    :goto_6
    new-array v1, v4, [I

    .line 202
    .line 203
    iput-object v1, v0, Lcom/mycompany/app/ocr/OcrDetector;->l:[I

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final s(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V
    .locals 4

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 4
    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p5, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/ocr/OcrDetector;->A(III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->a:I

    .line 36
    .line 37
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->b:I

    .line 41
    .line 42
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->c:I

    .line 46
    .line 47
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->e:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->e:I

    .line 58
    .line 59
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->f:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->f:I

    .line 63
    .line 64
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->g:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->g:I

    .line 68
    .line 69
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 74
    .line 75
    :goto_1
    iget-boolean v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/mycompany/app/ocr/OcrDetector;->B(III)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 86
    .line 87
    :cond_2
    add-int/2addr p1, p4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method

.method public final t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    int-to-float v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v3, v0

    .line 23
    int-to-float v4, v2

    .line 24
    :goto_0
    int-to-float v5, v0

    .line 25
    int-to-float v6, v2

    .line 26
    const/high16 v7, 0x45800000    # 4096.0f

    .line 27
    .line 28
    cmpl-float v8, v4, v7

    .line 29
    .line 30
    const/high16 v9, 0x44800000    # 1024.0f

    .line 31
    .line 32
    if-lez v8, :cond_2

    .line 33
    .line 34
    div-float/2addr v7, v4

    .line 35
    mul-float v3, v5, v7

    .line 36
    .line 37
    :goto_1
    mul-float/2addr v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    cmpg-float v8, v3, v9

    .line 40
    .line 41
    if-gez v8, :cond_4

    .line 42
    .line 43
    div-float v3, v9, v3

    .line 44
    .line 45
    mul-float v8, v5, v3

    .line 46
    .line 47
    mul-float/2addr v6, v3

    .line 48
    mul-float/2addr v4, v3

    .line 49
    cmpl-float v3, v4, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    div-float/2addr v7, v4

    .line 54
    mul-float v3, v8, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, v5

    .line 60
    :goto_2
    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->B:I

    .line 61
    .line 62
    invoke-static {v4}, Lcom/mycompany/app/ocr/OcrDetector;->x(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float/2addr v3, v4

    .line 67
    mul-float/2addr v6, v4

    .line 68
    if-le v0, v2, :cond_5

    .line 69
    .line 70
    div-int/lit8 v4, v0, 0x2

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v4, v5

    .line 75
    :goto_3
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 76
    .line 77
    iput v2, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 78
    .line 79
    div-float v0, v5, v3

    .line 80
    .line 81
    iput v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->D:F

    .line 82
    .line 83
    div-float/2addr v4, v9

    .line 84
    iput v4, p0, Lcom/mycompany/app/ocr/OcrDetector;->E:F

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2, p1}, Lcom/mycompany/app/main/MainUtil;->k3(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    return-object p1

    .line 112
    :catch_0
    return-object v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final v(Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Lcom/mycompany/app/ocr/OcrDetector$OcrItem;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 20
    .line 21
    iget-boolean v6, v2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget v5, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 28
    .line 29
    iget v6, v2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->g:F

    .line 30
    .line 31
    sub-float/2addr v5, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x41200000    # 10.0f

    .line 37
    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget v5, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 45
    .line 46
    iget v6, v2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 53
    .line 54
    iget v2, v2, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->i:F

    .line 55
    .line 56
    sub-float/2addr v6, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v6, v2, v5

    .line 62
    .line 63
    if-gtz v6, :cond_a

    .line 64
    .line 65
    iget v6, v0, Lcom/mycompany/app/ocr/OcrDetector;->d:F

    .line 66
    .line 67
    cmpl-float v2, v2, v6

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v7, v0, Lcom/mycompany/app/ocr/OcrDetector;->d:F

    .line 92
    .line 93
    sub-float/2addr v6, v7

    .line 94
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    add-float/2addr v6, v7

    .line 99
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-static {v2, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :goto_0
    const/16 v1, 0x20

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :cond_6
    iget-boolean v1, v1, Lcom/mycompany/app/ocr/OcrDetector$OcrItem;->h:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    add-float v6, v2, v5

    .line 120
    .line 121
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    cmpg-float v3, v1, v7

    .line 132
    .line 133
    if-gez v3, :cond_7

    .line 134
    .line 135
    cmpl-float v3, v6, v7

    .line 136
    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    move v10, v12

    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    move v11, v13

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v14, 0x2

    .line 145
    move/from16 v15, p3

    .line 146
    .line 147
    invoke-static/range {v6 .. v15}, Lcom/mycompany/app/ocr/OcrDetector;->u(FFFFFFIIIZ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    return v1

    .line 152
    :cond_7
    move v11, v13

    .line 153
    move v10, v8

    .line 154
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    sub-float/2addr v1, v5

    .line 157
    cmpl-float v2, v2, v8

    .line 158
    .line 159
    if-lez v2, :cond_a

    .line 160
    .line 161
    cmpg-float v2, v1, v8

    .line 162
    .line 163
    if-gez v2, :cond_a

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    const/4 v15, 0x4

    .line 168
    const/16 v16, 0x2

    .line 169
    .line 170
    move/from16 v17, p3

    .line 171
    .line 172
    move v13, v11

    .line 173
    move v11, v9

    .line 174
    move v9, v1

    .line 175
    invoke-static/range {v8 .. v17}, Lcom/mycompany/app/ocr/OcrDetector;->u(FFFFFFIIIZ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1

    .line 180
    :cond_8
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    move v6, v2

    .line 185
    add-float v2, v6, v5

    .line 186
    .line 187
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    move v9, v5

    .line 192
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    move v10, v6

    .line 197
    move v6, v3

    .line 198
    move v3, v7

    .line 199
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    cmpg-float v11, v1, v3

    .line 202
    .line 203
    if-gez v11, :cond_9

    .line 204
    .line 205
    cmpl-float v11, v2, v3

    .line 206
    .line 207
    if-lez v11, :cond_9

    .line 208
    .line 209
    move v4, v8

    .line 210
    const/4 v8, 0x4

    .line 211
    const/16 v9, 0x10

    .line 212
    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    move/from16 v11, p3

    .line 216
    .line 217
    invoke-static/range {v2 .. v11}, Lcom/mycompany/app/ocr/OcrDetector;->u(FFFFFFIIIZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    return v1

    .line 222
    :cond_9
    move/from16 v18, v8

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    move/from16 v4, v18

    .line 226
    .line 227
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    sub-float v3, v1, v9

    .line 230
    .line 231
    cmpl-float v1, v10, v2

    .line 232
    .line 233
    if-lez v1, :cond_a

    .line 234
    .line 235
    cmpg-float v1, v3, v2

    .line 236
    .line 237
    if-gez v1, :cond_a

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    move/from16 v11, p3

    .line 245
    .line 246
    invoke-static/range {v2 .. v11}, Lcom/mycompany/app/ocr/OcrDetector;->u(FFFFFFIIIZ)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    return v1

    .line 251
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 252
    return v1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final w(IIIILandroid/graphics/Bitmap;Lcom/mycompany/app/ocr/OcrDetector$ColorItem;)V
    .locals 4

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 4
    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p5, p3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/ocr/OcrDetector;->A(III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->a:I

    .line 36
    .line 37
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->b:I

    .line 41
    .line 42
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->c:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->c:I

    .line 46
    .line 47
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->e:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->e:I

    .line 58
    .line 59
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->f:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->f:I

    .line 63
    .line 64
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->g:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->g:I

    .line 68
    .line 69
    iget v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->h:I

    .line 74
    .line 75
    :goto_1
    iget-boolean v3, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/mycompany/app/ocr/OcrDetector;->B(III)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p6, Lcom/mycompany/app/ocr/OcrDetector$ColorItem;->i:Z

    .line 86
    .line 87
    :cond_2
    add-int/2addr p1, p4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogOcrLoad;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lcom/mycompany/app/ocr/OcrDetector;->B:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mycompany/app/ocr/OcrDetector;->C:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v4, v2, v3

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v5, v4, v0

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    sub-float/2addr v4, v0

    .line 31
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v2, v4

    .line 34
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    cmpg-float v4, v0, v3

    .line 42
    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    cmpl-float v5, v4, v1

    .line 57
    .line 58
    if-lez v5, :cond_4

    .line 59
    .line 60
    sub-float/2addr v4, v1

    .line 61
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v0, v4

    .line 64
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v3

    .line 69
    :goto_1
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    sub-float/2addr p1, v2

    .line 88
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float/2addr p1, v2

    .line 93
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    sub-float/2addr p1, v0

    .line 98
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
