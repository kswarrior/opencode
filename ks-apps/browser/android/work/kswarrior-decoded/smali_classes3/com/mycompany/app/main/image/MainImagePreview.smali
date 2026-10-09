.class public Lcom/mycompany/app/main/image/MainImagePreview;
.super Lcom/mycompany/app/main/MainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;,
        Lcom/mycompany/app/main/image/MainImagePreview$LocalWebViewClient;,
        Lcom/mycompany/app/main/image/MainImagePreview$WebAppInterface;
    }
.end annotation


# static fields
.field public static E2:Z


# instance fields
.field public A1:Ljava/lang/String;

.field public A2:Landroid/graphics/Bitmap;

.field public B1:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public B2:Ljava/lang/String;

.field public C1:Lcom/mycompany/app/view/MyPopupMenu;

.field public C2:Lcom/mycompany/app/main/MainUri$UriItem;

.field public D1:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public D2:I

.field public E1:Lcom/mycompany/app/dialog/DialogSetDown;

.field public F1:Lcom/mycompany/app/dialog/DialogDownBlob;

.field public G1:Lcom/mycompany/app/dialog/DialogPreview;

.field public H1:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

.field public I1:Z

.field public J1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public K1:Landroid/view/GestureDetector;

.field public L1:J

.field public M1:Lcom/mycompany/app/view/GlideRequests;

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:J

.field public R1:Ljava/net/HttpURLConnection;

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:Landroid/widget/FrameLayout;

.field public W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

.field public X1:Lcom/mycompany/app/dialog/DialogTransLang;

.field public Y1:Lcom/mycompany/app/dialog/DialogConfirm;

.field public Z1:Lcom/mycompany/app/dialog/DialogConfirm;

.field public a2:Lcom/mycompany/app/dialog/DialogConfirm;

.field public b2:Lcom/mycompany/app/dialog/DialogConfirm;

.field public c2:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public d2:Lcom/mycompany/app/view/MyPopupMenu;

.field public e2:Lcom/mycompany/app/view/MyPopupMenu;

.field public f1:Landroid/content/Context;

.field public f2:Lcom/mycompany/app/ocr/OcrDetector;

.field public g1:Landroid/widget/FrameLayout;

.field public g2:Landroid/graphics/drawable/Drawable;

.field public h1:Lcom/mycompany/app/view/MyFadeFrame;

.field public h2:Landroid/graphics/Bitmap;

.field public i1:Lcom/mycompany/app/view/MyButtonImage;

.field public i2:Ljava/lang/String;

.field public j1:Lcom/mycompany/app/view/MyButtonImage;

.field public final j2:Lcom/bumptech/glide/request/RequestListener;

.field public k1:Lcom/mycompany/app/view/MyButtonImage;

.field public final k2:Lcom/bumptech/glide/request/RequestListener;

.field public l1:Lcom/mycompany/app/view/MyButtonImage;

.field public l2:Z

.field public m1:Lcom/mycompany/app/view/MyButtonImage;

.field public m2:Ljava/lang/String;

.field public n1:Lcom/mycompany/app/view/MyButtonImage;

.field public n2:Ljava/lang/String;

.field public o1:Landroid/view/View;

.field public o2:Ljava/lang/String;

.field public p1:Lcom/mycompany/app/view/MyTextView;

.field public p2:Ljava/lang/String;

.field public q1:Lcom/mycompany/app/view/MySizeImage;

.field public q2:Ljava/lang/String;

.field public r1:Lcom/mycompany/app/view/MyCoverView;

.field public r2:Z

.field public s1:Lcom/mycompany/app/view/MyWebSafe;

.field public final s2:Lcom/mycompany/app/view/MyGlideTarget;

.field public t1:Z

.field public t2:Lcom/mycompany/app/view/MySnackbar;

.field public u1:Z

.field public u2:Lcom/mycompany/app/web/WebTransOcrCtrl;

.field public v1:Z

.field public v2:Landroid/view/View;

.field public w1:Z

.field public w2:Landroid/graphics/Bitmap;

.field public x1:Ljava/lang/String;

.field public x2:Z

.field public y1:Ljava/lang/String;

.field public y2:Landroid/graphics/Bitmap;

.field public z1:Ljava/lang/String;

.field public z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$15;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$15;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->j2:Lcom/bumptech/glide/request/RequestListener;

    .line 10
    .line 11
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$17;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$17;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->k2:Lcom/bumptech/glide/request/RequestListener;

    .line 17
    .line 18
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$44;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$44;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s2:Lcom/mycompany/app/view/MyGlideTarget;

    .line 24
    .line 25
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A2:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A2:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/mycompany/app/main/image/MainImagePreview;->b1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h2:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lcom/mycompany/app/ocr/OcrDetector;->M(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v3, Lcom/mycompany/app/ocr/OcrDetector;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v5, Lcom/mycompany/app/main/image/MainImagePreview$69;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/mycompany/app/main/image/MainImagePreview$69;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lcom/mycompany/app/ocr/OcrDetector;->m:Lcom/mycompany/app/main/MainActivity;

    .line 67
    .line 68
    iput-object v4, v3, Lcom/mycompany/app/ocr/OcrDetector;->n:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v5, v3, Lcom/mycompany/app/ocr/OcrDetector;->o:Lcom/mycompany/app/ocr/OcrDetector$OcrListener;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mycompany/app/ocr/OcrDetector;->J()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/mycompany/app/ocr/OcrDetector;->M(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public static B0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->Z0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->d1(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w1:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "blob:"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Lcom/mycompany/app/view/MyWebSafe;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyWebSafe;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainApp;->I(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->L1:J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 89
    .line 90
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$20;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$20;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x1388

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 101
    .line 102
    const/high16 v1, -0x1000000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/view/GestureDetector;

    .line 115
    .line 116
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$21;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$21;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K1:Landroid/view/GestureDetector;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$22;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$22;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/16 v4, 0x2e

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v3, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/2addr v4, v2

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string v0, "gif"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->q6(Landroid/widget/ImageView;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 200
    .line 201
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->Y0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->G0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "image/svg"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1, v1, v2}, Lcom/mycompany/app/main/MainUtil;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->I(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_3
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$16;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$16;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$14;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$14;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void
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

.method public static C0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:Z

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 27
    .line 28
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 34
    .line 35
    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 41
    .line 42
    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 56
    .line 57
    new-instance v3, Lcom/mycompany/app/main/image/MainImagePreview$18;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/mycompany/app/main/image/MainImagePreview$18;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    .line 63
    .line 64
    .line 65
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

.method public static D0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->Q0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->n2:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->o2:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->p2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDown;

    .line 27
    .line 28
    new-instance v9, Lcom/mycompany/app/main/image/MainImagePreview$35;

    .line 29
    .line 30
    invoke-direct {v9, p0}, Lcom/mycompany/app/main/image/MainImagePreview$35;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/mycompany/app/main/image/MainImagePreview;->E1:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 43
    .line 44
    new-instance p0, Lcom/mycompany/app/main/image/MainImagePreview$36;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/mycompany/app/main/image/MainImagePreview$36;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static E0(Lcom/mycompany/app/main/image/MainImagePreview;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x2:Z

    .line 15
    .line 16
    new-instance p1, Lcom/mycompany/app/main/image/MainImagePreview$68;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$68;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static F0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->o1:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/kswarrior/ksportal/R$drawable;->trans_logo_short_back_white_2:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->o1:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->i(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static u0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D5(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->u1:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->u1:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$23;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$23;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->u1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->u1:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_5
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$24;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$24;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static v0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->H:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "image/*"

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/main/MainUtil;->G4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview;->d1(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/mycompany/app/main/image/MainImagePreview$41;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mycompany/app/main/image/MainImagePreview$41;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static w0(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/image/MainImagePreview;->d1(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/kswarrior/ksportal/R$string;->down_start:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "image/*"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, p0, p1, v2, p2}, Lcom/mycompany/app/main/MainUtil;->Z7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/image/MainImagePreview;->d1(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget p1, Lcom/kswarrior/ksportal/R$string;->image_fail:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/mycompany/app/main/image/MainImagePreview;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "image/svg"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/mycompany/app/compress/Compress;->I(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q2:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean p2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r2:Z

    .line 96
    .line 97
    new-instance p1, Lcom/mycompany/app/main/image/MainImagePreview$43;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$43;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$42;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/main/image/MainImagePreview$42;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
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
.end method

.method public static x0(Lcom/mycompany/app/main/image/MainImagePreview;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->e()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p0}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_3
    return-object v2
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

.method public static y0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/main/MainUtil;->S3(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    if-lt v0, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q1:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    iput-wide v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q1:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->a1()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static z0(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/main/MainUtil;->S3(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q1:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    iput-wide v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q1:J

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/mycompany/app/main/BitmapUtil;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    .line 91
    iput v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O1:I

    .line 92
    .line 93
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 94
    .line 95
    iput v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->a1()V

    .line 112
    .line 113
    .line 114
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


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->N1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->p1:Lcom/mycompany/app/view/MyTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O1:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P1:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Q1:J

    .line 27
    .line 28
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$28;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$28;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->Q0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->I0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->O0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->R0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->N0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->L0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->K0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->M0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->P0()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F1:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F1:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D1:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D1:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->a2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->a2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->b2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->b2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Y1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Y1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

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

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->c2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->c2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E1:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E1:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->n2:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->o2:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->p2:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->X1:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->X1:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTransOcrCtrl;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->C1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D1:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->E1:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->F1:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->X1:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Y1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->Z1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->a2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->b2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->c2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    return v1

    .line 61
    :cond_a
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->N0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->L0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->M0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->P0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->d2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->d2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->e2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->e2:Lcom/mycompany/app/view/MyPopupMenu;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->V1:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->V1:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebTransOcrCtrl;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_3
    return-void
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
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$45;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/image/MainImagePreview$45;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B1:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 16
    .line 17
    new-instance v2, Lcom/mycompany/app/main/image/MainImagePreview$19;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mycompany/app/main/image/MainImagePreview$19;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B1:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 26
    .line 27
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i1:Lcom/mycompany/app/view/MyButtonImage;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->l1:Lcom/mycompany/app/view/MyButtonImage;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->m1:Lcom/mycompany/app/view/MyButtonImage;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 46
    .line 47
    sget v1, Lcom/kswarrior/ksportal/R$drawable;->outline_error_dark_web_48:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 53
    .line 54
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$27;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$27;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->N1:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->p1:Lcom/mycompany/app/view/MyTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->O1:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->P1:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$31;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$31;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p2, Lcom/mycompany/app/main/image/MainImagePreview$53;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/mycompany/app/main/image/MainImagePreview$53;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final c1(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$47;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/mycompany/app/main/image/MainImagePreview$47;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;I)V

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
    .line 19
    .line 20
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
.end method

.method public final d1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->l()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 17
    .line 18
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$48;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$48;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x5dc

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K1:Landroid/view/GestureDetector;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final k0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D1:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->P(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "EXTRA_PATH"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/main/image/MainImagePreview;->c1(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_4
    sput-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 38
    .line 39
    return-void
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

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->S0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->l0()V

    .line 9
    .line 10
    .line 11
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->U0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->D1:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->S(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogPreview;->D(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mycompany/app/main/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->u7(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "EXTRA_PATH"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "EXTRA_REFERER"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "EXTRA_FILE"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 83
    .line 84
    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget v1, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->w1:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "EXTRA_POPUP"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iput-boolean v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I1:Z

    .line 128
    .line 129
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->A1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$71;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/mycompany/app/main/image/MainImagePreview$71;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/mycompany/app/main/MainActivity;->V0:Lcom/mycompany/app/main/MainActivity$SystemBarListener;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    if-ge v1, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->a0()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v2, Lcom/mycompany/app/main/image/MainImagePreview$1;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/image/MainImagePreview$1;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const/16 v1, 0x13

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 184
    .line 185
    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->e:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const/high16 v2, 0x41e00000    # 28.0f

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    float-to-int v2, v2

    .line 196
    add-int/2addr v1, v2

    .line 197
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/mycompany/app/view/MySizeImage;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lcom/mycompany/app/view/MyFadeFrame;

    .line 225
    .line 226
    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyFadeFrame;->setTouchable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    sget v1, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/mycompany/app/view/MyButtonImage;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    .line 265
    sget v9, Lcom/kswarrior/ksportal/R$drawable;->outline_download_white_24:I

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    sget v9, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 271
    .line 272
    int-to-float v9, v9

    .line 273
    sget v10, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 274
    .line 275
    int-to-float v10, v10

    .line 276
    invoke-virtual {v1, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x5f000000

    .line 280
    .line 281
    const v10, -0x5e8a8a8b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    sget v12, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 290
    .line 291
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const v12, 0x800005

    .line 295
    .line 296
    .line 297
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    .line 299
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 300
    .line 301
    mul-int/lit8 v13, v13, 0x4

    .line 302
    .line 303
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lcom/mycompany/app/view/MyButtonImage;

    .line 310
    .line 311
    invoke-direct {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    .line 316
    .line 317
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->outline_share_white_24:I

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    sget v13, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 323
    .line 324
    int-to-float v13, v13

    .line 325
    sget v14, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 326
    .line 327
    int-to-float v14, v14

    .line 328
    invoke-virtual {v11, v13, v14}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 337
    .line 338
    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 344
    .line 345
    const/4 v15, 0x3

    .line 346
    mul-int/2addr v14, v15

    .line 347
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lcom/mycompany/app/view/MyButtonImage;

    .line 354
    .line 355
    invoke-direct {v13, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 359
    .line 360
    .line 361
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_wallpaper_white_24:I

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 367
    .line 368
    int-to-float v14, v14

    .line 369
    sget v5, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    invoke-virtual {v13, v14, v5}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    .line 380
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 381
    .line 382
    invoke-direct {v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 388
    .line 389
    mul-int/lit8 v14, v14, 0x2

    .line 390
    .line 391
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lcom/mycompany/app/view/MyButtonImage;

    .line 398
    .line 399
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    .line 404
    .line 405
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->outline_crop_white_24:I

    .line 406
    .line 407
    invoke-virtual {v5, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    sget v14, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 411
    .line 412
    int-to-float v14, v14

    .line 413
    sget v15, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 414
    .line 415
    int-to-float v15, v15

    .line 416
    invoke-virtual {v5, v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 425
    .line 426
    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 432
    .line 433
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lcom/mycompany/app/view/MyButtonImage;

    .line 440
    .line 441
    invoke-direct {v14, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    .line 446
    .line 447
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->outline_edit_white_24:I

    .line 448
    .line 449
    invoke-virtual {v14, v15}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    sget v15, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 453
    .line 454
    int-to-float v15, v15

    .line 455
    sget v3, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 456
    .line 457
    int-to-float v3, v3

    .line 458
    invoke-virtual {v14, v15, v3}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 467
    .line 468
    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 472
    .line 473
    invoke-virtual {v6, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/mycompany/app/view/MyButtonImage;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 482
    .line 483
    .line 484
    sget v8, Lcom/kswarrior/ksportal/R$drawable;->outline_g_translate_white_24:I

    .line 485
    .line 486
    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 487
    .line 488
    .line 489
    sget v8, Lcom/mycompany/app/main/MainApp;->j1:I

    .line 490
    .line 491
    int-to-float v8, v8

    .line 492
    sget v12, Lcom/mycompany/app/main/MainApp;->k1:I

    .line 493
    .line 494
    int-to-float v12, v12

    .line 495
    invoke-virtual {v3, v8, v12}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 504
    .line 505
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    const v10, 0x800055

    .line 509
    .line 510
    .line 511
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 512
    .line 513
    const/high16 v10, 0x42700000    # 60.0f

    .line 514
    .line 515
    invoke-static {v0, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    float-to-int v10, v10

    .line 520
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 521
    .line 522
    invoke-virtual {v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v8, Landroid/view/View;

    .line 526
    .line 527
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    const/high16 v10, 0x43070000    # 135.0f

    .line 534
    .line 535
    invoke-static {v0, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    float-to-int v10, v10

    .line 540
    const/high16 v12, 0x41c00000    # 24.0f

    .line 541
    .line 542
    invoke-static {v0, v12}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    float-to-int v12, v12

    .line 547
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v15, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    const/16 v10, 0x50

    .line 553
    .line 554
    iput v10, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 555
    .line 556
    sget v10, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 557
    .line 558
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x42880000    # 68.0f

    .line 562
    .line 563
    invoke-static {v0, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    float-to-int v10, v10

    .line 568
    iput v10, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 569
    .line 570
    invoke-virtual {v6, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Lcom/mycompany/app/view/MyTextView;

    .line 574
    .line 575
    invoke-direct {v10, v0}, Lcom/mycompany/app/view/MyTextView;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const/16 v12, 0x10

    .line 579
    .line 580
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 581
    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 588
    .line 589
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590
    .line 591
    .line 592
    const/4 v15, 0x3

    .line 593
    invoke-virtual {v10, v15}, Landroid/view/View;->setTextDirection(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v15, 0x41800000    # 16.0f

    .line 597
    .line 598
    invoke-virtual {v10, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 599
    .line 600
    .line 601
    const/4 v12, -0x1

    .line 602
    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyTextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    const/high16 v12, -0x1000000

    .line 606
    .line 607
    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyTextView;->setOutlineColor(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 614
    .line 615
    const/4 v15, -0x2

    .line 616
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 617
    .line 618
    invoke-direct {v12, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 619
    .line 620
    .line 621
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 622
    .line 623
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 624
    .line 625
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 626
    .line 627
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v7, Lcom/mycompany/app/view/MyCoverView;

    .line 634
    .line 635
    sget v12, Lcom/mycompany/app/main/MainApp;->y1:I

    .line 636
    .line 637
    sget v15, Lcom/mycompany/app/main/MainApp;->z1:I

    .line 638
    .line 639
    move-object/from16 v16, v4

    .line 640
    .line 641
    const/4 v4, -0x1

    .line 642
    invoke-direct {v7, v0, v4, v12, v15}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v9}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    .line 646
    .line 647
    .line 648
    const/4 v12, 0x1

    .line 649
    invoke-virtual {v7, v12}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    .line 650
    .line 651
    .line 652
    const/16 v9, 0x8

    .line 653
    .line 654
    invoke-virtual {v7, v9}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v7, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 661
    .line 662
    iput-object v6, v0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 663
    .line 664
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->i1:Lcom/mycompany/app/view/MyButtonImage;

    .line 665
    .line 666
    iput-object v11, v0, Lcom/mycompany/app/main/image/MainImagePreview;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 667
    .line 668
    iput-object v13, v0, Lcom/mycompany/app/main/image/MainImagePreview;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 669
    .line 670
    iput-object v5, v0, Lcom/mycompany/app/main/image/MainImagePreview;->l1:Lcom/mycompany/app/view/MyButtonImage;

    .line 671
    .line 672
    iput-object v14, v0, Lcom/mycompany/app/main/image/MainImagePreview;->m1:Lcom/mycompany/app/view/MyButtonImage;

    .line 673
    .line 674
    iput-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 675
    .line 676
    iput-object v8, v0, Lcom/mycompany/app/main/image/MainImagePreview;->o1:Landroid/view/View;

    .line 677
    .line 678
    iput-object v10, v0, Lcom/mycompany/app/main/image/MainImagePreview;->p1:Lcom/mycompany/app/view/MyTextView;

    .line 679
    .line 680
    move-object/from16 v1, v16

    .line 681
    .line 682
    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 683
    .line 684
    iput-object v7, v0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 687
    .line 688
    if-nez v1, :cond_5

    .line 689
    .line 690
    goto :goto_1

    .line 691
    :cond_5
    new-instance v2, Lcom/mycompany/app/main/image/MainImagePreview$4;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/image/MainImagePreview$4;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M1:Lcom/mycompany/app/view/GlideRequests;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->M1:Lcom/mycompany/app/view/GlideRequests;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h1:Lcom/mycompany/app/view/MyFadeFrame;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i1:Lcom/mycompany/app/view/MyButtonImage;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i1:Lcom/mycompany/app/view/MyButtonImage;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->l1:Lcom/mycompany/app/view/MyButtonImage;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->l1:Lcom/mycompany/app/view/MyButtonImage;

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->m1:Lcom/mycompany/app/view/MyButtonImage;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->m1:Lcom/mycompany/app/view/MyButtonImage;

    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iput-object v1, v0, Lcom/mycompany/app/view/MySizeImage;->c:Lcom/mycompany/app/image/ImageSizeListener;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->t1:Z

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->t1:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->P6(Landroid/webkit/WebView;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 118
    .line 119
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B1:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->B1:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 127
    .line 128
    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g1:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->o1:Landroid/view/View;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->p1:Lcom/mycompany/app/view/MyTextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A1:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->J1:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->K1:Landroid/view/GestureDetector;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "EXTRA_PATH"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->y1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "EXTRA_REFERER"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->z1:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "EXTRA_FILE"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 74
    .line 75
    :goto_1
    iput-boolean v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w1:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I1:Z

    .line 78
    .line 79
    iput-object v2, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A1:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->v1:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->w1:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "EXTRA_POPUP"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->I1:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->A1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->x1:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->q1:Lcom/mycompany/app/view/MySizeImage;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$2;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->E()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->W0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->T0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImagePreview;->H0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->R1:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lcom/mycompany/app/main/image/MainImagePreview$29;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImagePreview$29;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H1:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->H1:Lcom/mycompany/app/main/image/MainImagePreview$ShareTask;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mycompany/app/ocr/OcrDetector;->E()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->f2:Lcom/mycompany/app/ocr/OcrDetector;

    .line 72
    .line 73
    :cond_5
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->g2:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->h2:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->i2:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/mycompany/app/main/MainApp;->T1:Landroid/widget/Toast;

    .line 80
    .line 81
    :cond_6
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->s1:Lcom/mycompany/app/view/MyWebSafe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->G1:Lcom/mycompany/app/dialog/DialogPreview;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->H()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->r1:Lcom/mycompany/app/view/MyCoverView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$3;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/image/MainImagePreview$3;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
