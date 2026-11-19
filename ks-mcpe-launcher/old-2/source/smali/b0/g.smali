.class public final Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 62
    new-array v0, v0, [Lb0/g;

    iput-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lb0/g;->a:I

    .line 64
    iput v0, p0, Lb0/g;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 67
    iput p1, p0, Lb0/g;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 68
    :cond_0
    iput p1, p0, Lb0/g;->b:I

    return-void
.end method

.method public constructor <init>(IILorg/spongycastle/crypto/m;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb0/g;->a:I

    .line 4
    iput p2, p0, Lb0/g;->b:I

    .line 5
    new-instance v0, Lb0/g;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 6
    rem-int v1, p1, p2

    if-nez v1, :cond_2

    .line 7
    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-direct {v0, v1, p3}, Lb0/g;-><init>(ILorg/spongycastle/crypto/m;)V

    iget-object p3, v0, Lb0/g;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/messaging/v;

    iput-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, p3, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v1, Lph/l;

    .line 10
    iget-object v1, v1, Lph/l;->a:Lorg/spongycastle/crypto/m;

    .line 11
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lb0/g;->a()I

    move-result v3

    .line 13
    iget-object p3, p3, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p3, Lph/l;

    .line 14
    iget v4, p3, Lph/l;->c:I

    .line 15
    iget v5, p3, Lph/l;->d:I

    if-eqz v2, :cond_0

    .line 16
    sget-object p3, Lph/d;->b:Ljava/util/Map;

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lph/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/d;

    return-void

    .line 17
    :cond_0
    sget-object p1, Lph/d;->b:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "algorithmName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 59
    iput p1, p0, Lb0/g;->a:I

    .line 60
    iput p2, p0, Lb0/g;->b:I

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/crypto/m;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 23
    new-instance v1, Lcom/google/firebase/messaging/v;

    new-instance v2, Lph/l;

    invoke-direct {v2, p2}, Lph/l;-><init>(Lorg/spongycastle/crypto/m;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/v;-><init>(Lph/l;)V

    iput-object v1, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lb0/g;->a:I

    move p2, v0

    .line 25
    :goto_0
    iget v1, p0, Lb0/g;->a:I

    if-gt p2, v1, :cond_2

    sub-int/2addr v1, p2

    .line 26
    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 27
    iput p2, p0, Lb0/g;->b:I

    .line 28
    iget-object p2, p0, Lb0/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/v;

    .line 29
    iget-object p2, p2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p2, Lph/l;

    .line 30
    iget-object p2, p2, Lph/l;->a:Lorg/spongycastle/crypto/m;

    .line 31
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lb0/g;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/v;

    .line 33
    iget-object v1, v1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast v1, Lph/l;

    .line 34
    iget v2, v1, Lph/l;->c:I

    .line 35
    iget v1, v1, Lph/l;->d:I

    if-eqz p2, :cond_0

    .line 36
    sget-object v3, Lph/e;->b:Ljava/util/Map;

    invoke-static {p2, v0, v2, v1, p1}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/e;

    return-void

    .line 37
    :cond_0
    sget-object p1, Lph/e;->b:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "algorithmName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb0/g;->b:I

    iput-object p1, p0, Lb0/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lb0/g;->b:I

    .line 45
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 46
    sget-object v0, Lb0/s;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget v3, p0, Lb0/g;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb0/g;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 50
    iget v3, p0, Lb0/g;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb0/g;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Lb0/o;

    invoke-direct {v3}, Lb0/o;-><init>()V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lb0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/l;

    .line 8
    .line 9
    iget v0, v0, Lph/l;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb0/g;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lb0/g;->a:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lb0/g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized c()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb0/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const-string v0, "Metadata"

    .line 33
    .line 34
    const-string v1, "Google Play services missing or without correct permission."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_0
    iput v2, p0, Lb0/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 106
    .line 107
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 108
    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v2, v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v2, v1

    .line 120
    :goto_1
    iput v2, p0, Lb0/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v2

    .line 124
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0
.end method
