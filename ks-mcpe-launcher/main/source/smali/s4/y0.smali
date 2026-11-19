.class public final Ls4/y0;
.super Ls4/f4;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls4/k4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/y0;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls4/f4;-><init>(Ls4/k4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Ls4/y0;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls4/q1;

    .line 7
    .line 8
    iget-object v0, v0, Ls4/q1;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public s(Ljava/lang/String;Ls4/g4;Lcom/google/android/gms/internal/measurement/z9;Ls4/w0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ls4/g4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/view/w0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/f4;->l()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Ls4/b4;->d:Ls4/k4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls4/k4;->j0()Ls4/n4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Ls4/q1;->x:Ls4/o1;

    .line 32
    .line 33
    invoke-static {p3}, Ls4/q1;->l(Ls4/y1;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ls4/x0;

    .line 37
    .line 38
    iget-object p2, p2, Ls4/g4;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Ls4/x0;-><init>(Ls4/y0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls4/w0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Ls4/o1;->x(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Ls4/q1;->w:Ls4/v0;

    .line 57
    .line 58
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 62
    .line 63
    invoke-static {v5}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
