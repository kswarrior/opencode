.class public final Lcom/google/android/gms/internal/measurement/ub;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lr6/c;
.implements Lse/o;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 24
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080072

    const v0, 0x7f080028

    const v1, 0x7f080074

    .line 26
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 27
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 28
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    const p1, 0x7f080037

    const v0, 0x7f080058

    const v1, 0x7f080059

    .line 29
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    const p1, 0x7f08006b

    const v0, 0x7f080075

    .line 30
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    const p1, 0x7f08002c

    const v0, 0x7f080032

    const v1, 0x7f08002b

    const v2, 0x7f080031

    .line 31
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 2
    sget-object v0, Lg6/g;->d:Lg6/d;

    .line 3
    new-instance v0, Lg6/c;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg6/a;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/v;Lng/a;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lse/x0;

    .line 34
    invoke-direct {v0, p1, p2}, Ljd/d;-><init>(Lcom/google/firebase/messaging/v;Lng/a;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/firebase/messaging/v;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/v;Lng/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 37
    new-instance v0, Lf6/j;

    invoke-direct {v0}, Lf6/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/vc;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk6/z;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 12
    new-instance v0, Lk6/a1;

    sget-object v1, Lk6/e0;->c:Lk6/e0;

    invoke-direct {v0, v1}, Lk6/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 14
    new-instance v0, Lk6/b1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ce;

    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ce;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/ce;->d:Ljava/lang/Object;

    .line 18
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/ce;->h:Ljava/lang/Object;

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2, v1}, Lk6/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040112

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04010d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/a2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/a2;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/a2;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/a2;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/a2;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static o(Lm/v1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lm/v1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lm/v1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lm/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public B(Lve/o;Lse/r0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1}, Lve/o;->getPosition()Lve/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lse/o0;

    .line 35
    .line 36
    invoke-interface {v1}, Lse/o0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/measurement/vc;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lse/c;

    .line 52
    .line 53
    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x5

    .line 58
    const-string v0, "Unable to satisfy %s for %s at %s"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lse/o0;->u(Lcom/google/firebase/messaging/v;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lf6/j;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lf6/j;->d(Lse/o0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public C(Lve/z;Ljava/lang/Object;Lse/o0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lse/o0;->d()Lde/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lse/o0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lse/x0;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p3, p2}, Lve/z;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lve/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lde/g;->d(Lve/z;Lde/g;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public D(Lve/z;Ljava/lang/Object;Lse/h1;)V
    .locals 17

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
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lse/x0;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/google/firebase/messaging/v;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lng/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lve/z;->b()Lve/r;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v3}, Lse/h1;->getPrefix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    check-cast v7, Lve/b0;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lve/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v7}, Lve/z;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lse/c;

    .line 44
    .line 45
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x5

    .line 50
    const-string v4, "Namespace prefix \'%s\' in %s is not in scope"

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Lse/h1;->getAttributes()Lse/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lse/r0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "Value for %s is null in %s"

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lse/o0;

    .line 77
    .line 78
    invoke-interface {v8}, Lse/o0;->n()Lse/l;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10, v2}, Lse/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v8, v5}, Lse/o0;->u(Lcom/google/firebase/messaging/v;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_2
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v8}, Lse/o0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Lse/c;

    .line 109
    .line 110
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/measurement/ub;->C(Lve/z;Ljava/lang/Object;Lse/o0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lf6/j;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1b

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v10}, Lse/h1;->u(Ljava/lang/String;)Lse/h1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lve/z;->h(Ljava/lang/String;)Lve/z;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10, v2, v11}, Lcom/google/android/gms/internal/measurement/ub;->D(Lve/z;Ljava/lang/Object;Lse/h1;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v16, v8

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_7
    invoke-interface {v3, v10}, Lse/h1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v3, v11}, Lse/h1;->b(Ljava/lang/String;)Lse/o0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v12, v5, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lse/p1;

    .line 174
    .line 175
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-interface {v11}, Lse/o0;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v15, v7, Lf6/j;->d:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v15, Lse/h;

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lse/y1;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v14, 0x0

    .line 200
    :goto_4
    if-nez v14, :cond_6

    .line 201
    .line 202
    if-eqz v11, :cond_1a

    .line 203
    .line 204
    invoke-interface {v11}, Lse/o0;->n()Lse/l;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10, v2}, Lse/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    invoke-interface {v11}, Lse/o0;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance v1, Lse/c;

    .line 226
    .line 227
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12, v13}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v13, v5}, Lse/g1;->e(Lcom/google/firebase/messaging/v;)Ld7/e;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v13, Ld7/e;->w:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Lse/a;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    iget-object v13, v13, Ld7/e;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lcom/google/firebase/messaging/v;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_b
    if-eqz v10, :cond_18

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v11, v13}, Lse/o0;->q(Ljava/lang/Class;)Lse/o0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v14}, Lse/o0;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v11, v13}, Lse/o0;->o(Ljava/lang/Class;)Lue/d;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v1, v15}, Lve/z;->h(Ljava/lang/String;)Lve/z;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v14}, Lse/o0;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_c

    .line 291
    .line 292
    invoke-interface {v13}, Lue/d;->getType()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v12, v0}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lse/g1;->d()Lde/g;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v14}, Lse/o0;->d()Lde/g;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12, v15, v0}, Lde/g;->d(Lve/z;Lde/g;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v14}, Lse/o0;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_17

    .line 316
    .line 317
    invoke-interface {v13}, Lue/d;->getType()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_15

    .line 326
    .line 327
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    if-ne v0, v12, :cond_d

    .line 330
    .line 331
    const-class v12, Ljava/lang/Double;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    if-ne v0, v12, :cond_e

    .line 337
    .line 338
    const-class v12, Ljava/lang/Float;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    if-ne v0, v12, :cond_f

    .line 344
    .line 345
    const-class v12, Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    if-ne v0, v12, :cond_10

    .line 351
    .line 352
    const-class v12, Ljava/lang/Long;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    if-ne v0, v12, :cond_11

    .line 358
    .line 359
    const-class v12, Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    if-ne v0, v12, :cond_12

    .line 365
    .line 366
    const-class v12, Ljava/lang/Character;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    if-ne v0, v12, :cond_13

    .line 372
    .line 373
    const-class v12, Ljava/lang/Short;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    if-ne v0, v12, :cond_14

    .line 379
    .line 380
    const-class v12, Ljava/lang/Byte;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    move-object v12, v0

    .line 384
    :goto_6
    if-eq v12, v0, :cond_15

    .line 385
    .line 386
    new-instance v0, Lk6/g0;

    .line 387
    .line 388
    const/16 v3, 0x19

    .line 389
    .line 390
    move-object/from16 v16, v8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-direct {v0, v13, v12, v8, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 394
    .line 395
    .line 396
    move-object v13, v0

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    move-object/from16 v16, v8

    .line 399
    .line 400
    :goto_7
    iget-object v0, v4, Ljd/d;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object v3, v15

    .line 408
    check-cast v3, Lve/y;

    .line 409
    .line 410
    invoke-virtual {v3}, Lve/y;->getAttributes()Lve/v;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_16

    .line 415
    .line 416
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lue/c;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lse/i1;

    .line 423
    .line 424
    invoke-interface {v3, v13, v10, v8, v0}, Lue/c;->a(Lue/d;Ljava/lang/Object;Lve/v;Ljava/util/Map;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_19

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 432
    .line 433
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x5

    .line 438
    const-string v3, "No attributes for %s"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_17
    move-object/from16 v16, v8

    .line 445
    .line 446
    :goto_8
    invoke-interface {v14, v5}, Lse/o0;->r(Lcom/google/firebase/messaging/v;)Lse/o;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v14}, Lse/o0;->w()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    check-cast v15, Lve/y;

    .line 455
    .line 456
    invoke-virtual {v15, v3}, Lve/y;->f(Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v15, v10}, Lse/o;->f(Lve/z;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_18
    move-object/from16 v16, v8

    .line 464
    .line 465
    :cond_19
    :goto_9
    invoke-virtual {v7, v11, v10}, Lf6/j;->d(Lse/o0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1a
    new-instance v0, Lse/c;

    .line 470
    .line 471
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x5

    .line 476
    const-string v3, "Element \'%s\' not defined in %s"

    .line 477
    .line 478
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_a
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v3, p3

    .line 485
    .line 486
    move-object/from16 v8, v16

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_1b
    invoke-interface/range {p3 .. p3}, Lse/h1;->getText()Lse/o0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    invoke-interface {v0}, Lse/o0;->n()Lse/l;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3, v2}, Lse/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v3, :cond_1c

    .line 512
    .line 513
    invoke-interface {v0, v5}, Lse/o0;->u(Lcom/google/firebase/messaging/v;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_1c
    if-nez v3, :cond_1e

    .line 518
    .line 519
    invoke-interface {v0}, Lse/o0;->e()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1d

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1d
    new-instance v1, Lse/c;

    .line 527
    .line 528
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v2, 0x5

    .line 533
    invoke-direct {v1, v9, v0, v2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_1e
    :goto_b
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    invoke-interface {v0}, Lse/o0;->s()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljd/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v0}, Lse/o0;->w()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-interface {v1, v0}, Lve/z;->f(Z)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2}, Lve/z;->setValue(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1f
    return-void
.end method

.method public E()Lk6/s;
    .locals 14

    .line 1
    sget-object v0, Lk6/e0;->c:Lk6/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk6/b1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk6/s;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    add-int/2addr v7, v6

    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v10, v7

    .line 31
    shl-long v7, v8, v4

    .line 32
    .line 33
    const-wide v12, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v9, v10, v12

    .line 39
    .line 40
    or-long/2addr v7, v9

    .line 41
    invoke-virtual {v1, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v2, Lk6/b1;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/measurement/ig;

    .line 65
    .line 66
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/hh;->a(Lk6/z;)Lcom/google/android/gms/internal/measurement/h6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lk6/d1;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lk6/c1;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lk6/c1;-><init>(Lk6/d1;Lk6/z;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lk6/d1;->X:Lk6/t0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lk6/e0;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/hg;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Lcom/google/android/gms/internal/measurement/ub;I)V

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/internal/measurement/hh;->a:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lcom/google/android/gms/internal/measurement/ie;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct {v7, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lk6/a1;

    .line 109
    .line 110
    const-class v4, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v4, v7, v3}, Lk6/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-virtual {v2, v3}, Lk6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/measurement/jg;

    .line 120
    .line 121
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/jg;-><init>(Lcom/google/android/gms/internal/measurement/ub;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroidx/room/g0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2, v1, v6}, Landroidx/room/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Lk6/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public H()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/gf;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/gf;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/x;->e(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-static {v7, v3, v4, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v4

    .line 130
    add-int/2addr v6, v5

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v6

    .line 136
    add-int/2addr v4, v5

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "/"

    .line 152
    .line 153
    invoke-static {v6, v4, v0, v4, v1}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v2, v4, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lg6/c;

    .line 163
    .line 164
    invoke-virtual {v1}, Lg6/c;->c()Lg6/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/sf;->a(Lg6/r;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Landroid/net/Uri$Builder;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "android"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public I(I)Lk6/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lk6/p0;->y:Lk6/p0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lk6/p0;

    .line 21
    .line 22
    invoke-direct {p1}, Lk6/p0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/kg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/kg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/kg;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/kg;->y:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lk6/p0;->y:Lk6/p0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lk6/p0;

    .line 54
    .line 55
    invoke-direct {p1}, Lk6/p0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Lk6/s;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/ce;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ce;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk6/z;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ce;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lk6/e0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hh;->a(Lk6/z;)Lcom/google/android/gms/internal/measurement/h6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lk6/d1;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lk6/c1;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Lk6/c1;-><init>(Lk6/d1;Lk6/z;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lk6/d1;->X:Lk6/t0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lk6/e0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lk6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lk6/b1;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lk6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr6/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lo7/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lr6/r;

    .line 33
    .line 34
    check-cast v0, Lo7/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroidx/fragment/app/g0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public b(Lr6/q;)Lr6/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr6/c;->b(Lr6/q;)Lr6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/Class;)Ls7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ub;->d(Lr6/q;)Ls7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lr6/q;)Ls7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr6/c;->d(Lr6/q;)Ls7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(Lve/o;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lse/x0;

    .line 8
    .line 9
    iget-object v2, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljd/d;->x(Lve/o;)Lue/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lng/a;

    .line 20
    .line 21
    iget-object v4, v1, Lng/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v5

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lse/p1;

    .line 51
    .line 52
    iget-object v1, v1, Lse/p1;->a:Lng/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lkd/e;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Lkd/e;-><init>(Lng/a;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lse/c;

    .line 65
    .line 66
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x5

    .line 71
    const-string v2, "Cannot instantiate %s for %s"

    .line 72
    .line 73
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance v1, Ljd/d;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Ljd/d;-><init>(Lcom/google/firebase/messaging/v;Lue/a;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v1

    .line 83
    :goto_1
    invoke-interface {v11}, Lse/n0;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v11}, Lse/n0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v11}, Lse/n0;->k()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lse/p1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lse/p1;->f(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v11}, Lse/n0;->getType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/messaging/v;->G(Lve/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v11, p1}, Lse/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p1

    .line 126
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lse/p1;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lb8/s0;

    .line 135
    .line 136
    invoke-direct {v10, v1, v0}, Lb8/s0;-><init>(Lse/g1;Lcom/google/firebase/messaging/v;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, Lb8/s0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ld7/e;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Lf6/j;

    .line 147
    .line 148
    iget-object v1, v10, Lb8/s0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkd/e;

    .line 151
    .line 152
    iget-object v2, v1, Lkd/e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v2, v5, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lse/n1;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v5, v6

    .line 170
    :goto_2
    if-eqz v5, :cond_7

    .line 171
    .line 172
    new-instance v7, Lcom/google/firebase/messaging/v;

    .line 173
    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    move-object v8, p0

    .line 177
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v7, Lse/k;

    .line 182
    .line 183
    const/16 v12, 0x10

    .line 184
    .line 185
    move-object v8, p0

    .line 186
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v7, p1}, Lcom/google/firebase/messaging/v;->e(Lve/o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Ld7/e;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lse/a;

    .line 196
    .line 197
    iget-object v3, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v2, v0, Ld7/e;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lse/a;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2, v3, v1}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v11, v1}, Lse/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ub;->u(Lve/o;Ljava/lang/Object;Ld7/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public f(Lve/z;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lse/p1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lse/g1;->e(Lcom/google/firebase/messaging/v;)Ld7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ld7/e;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lse/a;

    .line 24
    .line 25
    iget-object v3, v1, Ld7/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 28
    .line 29
    invoke-interface {v0}, Lse/g1;->f()Lkd/e;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lse/g1;->h()Lqe/q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lse/g1;->d()Lde/g;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lse/g1;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0}, Lse/g1;->c()Lse/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lse/g1;->k()Lse/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0}, Lse/g1;->getText()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lse/g1;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/v;->f(Lve/z;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v0, v1, Ld7/e;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lse/a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/vc;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4}, Lqe/q;->revision()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Lse/o0;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, p1, v4, v6}, Lcom/google/android/gms/internal/measurement/ub;->C(Lve/z;Ljava/lang/Object;Lse/o0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0, p1, v4, v6}, Lcom/google/android/gms/internal/measurement/ub;->C(Lve/z;Ljava/lang/Object;Lse/o0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/gms/internal/measurement/ub;->D(Lve/z;Ljava/lang/Object;Lse/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v3, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :goto_2
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v3, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    throw p1
.end method

.method public g(Lr6/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr6/c;->g(Lr6/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public h(Lr6/q;)Ls7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr6/c;->h(Lr6/q;)Ls7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public i(Lr6/q;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr6/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr6/c;->i(Lr6/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lse/p1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lb8/s0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lb8/s0;-><init>(Lse/g1;Lcom/google/firebase/messaging/v;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lb8/s0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld7/e;

    .line 25
    .line 26
    iget-object v1, v2, Lb8/s0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lse/h1;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/ub;->x(Lve/o;Ljava/lang/Object;Lb8/s0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ub;->v(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lf6/j;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lf6/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ld7/e;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lse/a;

    .line 46
    .line 47
    iget-object v2, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Ld7/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lse/a;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ub;->u(Lve/o;Ljava/lang/Object;Ld7/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La6/c0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lr6/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/q;->a(Ljava/lang/Class;)Lr6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ub;->b(Lr6/q;)Lr6/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060018

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f06001b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040146

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/a2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040111

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/a2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/a2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/a2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/a2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/a2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/a2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/a2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04010d

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/ub;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04010b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/a2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/ub;->k(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040113

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/a2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/ub;->k(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060017

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/ub;->k(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060016

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060019

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f06001a

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public q()Llc/p;
    .locals 2

    .line 1
    sget-object v0, Lec/e;->a:Lec/e;

    .line 2
    .line 3
    sget-object v0, Lec/e;->a:Lec/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lec/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lec/d;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Llc/b;->f(Ljava/io/InputStream;)Llc/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public r(Lve/o;Ljava/lang/Object;Lse/h1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lve/o;->getAttributes()Lve/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lse/h1;->getAttributes()Lse/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lve/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lve/p;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lve/o;->getAttribute(Ljava/lang/String;)Lve/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 36
    .line 37
    invoke-interface {v2}, Lve/s;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p3, v4}, Lse/h1;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lse/o0;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lve/o;->getPosition()Lve/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lng/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lse/i1;

    .line 67
    .line 68
    invoke-static {v5, p2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v1, Lse/r0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lse/g1;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-boolean v3, v3, Lse/i1;->d:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v3, v3, Lse/i1;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Lse/g1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/measurement/vc;

    .line 99
    .line 100
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lse/c;

    .line 106
    .line 107
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x5

    .line 112
    const-string v0, "Attribute \'%s\' does not have a match in %s at %s"

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p0, v2, p2, v5}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/ub;->B(Lve/o;Lse/r0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public s(Lve/o;Ljava/lang/Object;Lse/h1;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lse/h1;->f()Lse/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lve/o;->c()Lve/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lve/n;

    .line 13
    .line 14
    iget-object v3, v2, Lve/n;->c:Lve/h;

    .line 15
    .line 16
    invoke-interface {v3}, Lve/h;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p3, v4}, Lse/h1;->u(Ljava/lang/String;)Lse/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v4}, Lcom/google/android/gms/internal/measurement/ub;->v(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/firebase/messaging/v;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lf6/j;

    .line 38
    .line 39
    invoke-interface {v3}, Lve/h;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Lse/h1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lse/o0;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Lf6/j;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lse/h;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lse/y1;

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lve/n;->getPosition()Lve/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lng/a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lse/i1;

    .line 82
    .line 83
    invoke-static {v5, p2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lse/r0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lse/g1;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-boolean v7, v4, Lse/i1;->d:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v4, v4, Lse/i1;->d:Z

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Lse/g1;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/gms/internal/measurement/vc;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p1, Lse/c;

    .line 119
    .line 120
    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x5

    .line 125
    const-string v0, "Element \'%s\' does not have a match in %s at %s"

    .line 126
    .line 127
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    iget-object v1, v2, Lve/n;->b:Lv6/c;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v2}, Lv6/c;->c(Lve/n;)Lve/n;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0, v1, p2, v6}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v6}, Lse/o0;->p()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v3, v2

    .line 149
    :goto_4
    if-ge v7, v3, :cond_7

    .line 150
    .line 151
    aget-object v4, v2, v7

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lse/o0;

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {v6}, Lse/o0;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1}, Lf6/j;->d(Lse/o0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-interface {p1}, Lve/o;->c()Lve/o;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ub;->B(Lve/o;Lse/r0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lse/o0;->r(Lcom/google/firebase/messaging/v;)Lse/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, Lse/o0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lse/o0;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lf6/j;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v4, Lse/h;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lse/y1;

    .line 35
    .line 36
    invoke-interface {p3}, Lse/o0;->n()Lse/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v3, Lse/y1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, p1, v3}, Lse/o;->j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, p2}, Lse/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1, v3}, Lse/o;->j(Lve/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v2, p1}, Lse/o;->e(Lve/o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lve/o;->getPosition()Lve/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lng/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lcom/google/firebase/messaging/v;->x(Lue/d;Ljava/lang/Object;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3}, Lse/o0;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/measurement/vc;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lse/c;

    .line 99
    .line 100
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x5

    .line 105
    const-string p3, "Empty value for %s in %s at %s"

    .line 106
    .line 107
    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-interface {p3, v1}, Lse/o0;->u(Lcom/google/firebase/messaging/v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq v2, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p3, v2}, Lf6/j;->d(Lse/o0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-object v2
.end method

.method public u(Lve/o;Ljava/lang/Object;Ld7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lve/o;->getPosition()Lve/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p3, Ld7/e;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lse/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, Ld7/e;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lcom/google/firebase/messaging/v;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lse/a;->c(Lcom/google/firebase/messaging/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lng/a;

    .line 24
    .line 25
    iget-object p3, p3, Lng/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p2, Lse/c;

    .line 41
    .line 42
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x5

    .line 47
    const-string v0, "Type %s does not match %s at %s"

    .line 48
    .line 49
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    return-object p2
.end method

.method public v(Lve/o;Ljava/lang/Object;Lse/h1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lse/h1;->getText()Lse/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->r(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->s(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ub;->q()Llc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Llc/w;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Llc/w;->m(J)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Llc/w;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Llc/w;->m(J)Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Llc/w;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public x(Lve/o;Ljava/lang/Object;Lb8/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/vc;

    .line 8
    .line 9
    iget-object p3, p3, Lb8/s0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lse/o0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lng/a;

    .line 16
    .line 17
    iget-object v3, v2, Lng/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Lse/o0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lve/o;->getAttributes()Lve/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lve/p;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lve/o;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v2, Lng/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p3, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lse/p1;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lse/g1;->h()Lqe/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lqe/q;->revision()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/vc;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lse/p1;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lse/p1;->e(Ljava/lang/Class;)Lse/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lse/g1;->h()Lqe/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Lqe/q;->revision()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lf6/j;

    .line 113
    .line 114
    invoke-virtual {v0, p3, p2}, Lf6/j;->d(Lse/o0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/vc;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->c:Lm6/h;

    .line 26
    .line 27
    iget-object p2, p2, Lm6/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/firebase/messaging/r;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/r;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/r;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Lcom/google/firebase/messaging/r;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/firebase/messaging/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/firebase/messaging/r;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/messaging/r;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lcom/google/firebase/messaging/r;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/messaging/r;->f()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/r;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "firebase-app-name-hash"

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/google/firebase/FirebaseApp;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "SHA-1"

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lt7/d;

    .line 158
    .line 159
    check-cast p1, Lt7/c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lt7/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lt7/a;

    .line 170
    .line 171
    iget-object p1, p1, Lt7/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 180
    .line 181
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 190
    .line 191
    const-string p2, "FIS auth token is empty"

    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 198
    .line 199
    const-string v0, "Failed to get FIS auth token"

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :goto_4
    const-string p1, "appid"

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lt7/d;

    .line 209
    .line 210
    check-cast p2, Lt7/c;

    .line 211
    .line 212
    invoke-virtual {p2}, Lt7/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "cliv"

    .line 226
    .line 227
    const-string p2, "fcm-25.0.2"

    .line 228
    .line 229
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ls7/b;

    .line 235
    .line 236
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lp7/f;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ls7/b;

    .line 245
    .line 246
    invoke-interface {p2}, Ls7/b;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lz7/b;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    check-cast p1, Lp7/c;

    .line 257
    .line 258
    invoke-virtual {p1}, Lp7/c;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v0, 0x1

    .line 263
    if-eq p1, v0, :cond_3

    .line 264
    .line 265
    const-string v0, "Firebase-Client-Log-Type"

    .line 266
    .line 267
    invoke-static {p1}, Lw/e;->e(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Firebase-Client"

    .line 279
    .line 280
    invoke-virtual {p2}, Lz7/b;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    throw p1

    .line 290
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    throw p1
.end method
