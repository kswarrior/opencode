.class public Lcom/mojang/minecraftpe/AppExitInfoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeSendApplicationExitInfo(Ljava/lang/String;IIIJJLjava/lang/String;Z)V
.end method


# virtual methods
.method public readyForAppExitInfo()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/g1;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ls4/q2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/core/view/g1;->t(Landroid/app/ApplicationExitInfo;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    move-object v12, v2

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/core/view/g1;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0}, Ls4/q2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0}, Landroidx/core/view/g1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v0}, Ls4/q2;->h(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v0}, Ls4/q2;->l(Landroid/app/ApplicationExitInfo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v0}, Ls4/q2;->i(Landroid/app/ApplicationExitInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {}, Landroidx/core/view/g1;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static/range {v4 .. v13}, Lcom/mojang/minecraftpe/AppExitInfoHelper;->nativeSendApplicationExitInfo(Ljava/lang/String;IIIJJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public registerSessionIdForApplicationExitInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroidx/core/view/g1;->l(Landroid/app/ActivityManager;[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
