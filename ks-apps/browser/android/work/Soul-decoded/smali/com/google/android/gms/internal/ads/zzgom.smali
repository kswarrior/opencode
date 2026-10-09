.class final Lcom/google/android/gms/internal/ads/zzgom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgpe;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgpd;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgom;->d:Landroid/content/Intent;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgom;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpe;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->b:Ljava/lang/String;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgol;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgol;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzgor;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgno;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-byte p2, p1, Lcom/google/android/gms/internal/ads/zzgno;->d:B

    .line 47
    .line 48
    or-int/2addr p2, v1

    .line 49
    int-to-byte p2, p2

    .line 50
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzgno;->c:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    int-to-byte p2, p2

    .line 55
    const/16 v2, 0x1fe0

    .line 56
    .line 57
    iput v2, p1, Lcom/google/android/gms/internal/ads/zzgno;->a:I

    .line 58
    .line 59
    or-int/2addr p2, v1

    .line 60
    int-to-byte p2, p2

    .line 61
    iput-byte p2, p1, Lcom/google/android/gms/internal/ads/zzgno;->d:B

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgno;->a()Lcom/google/android/gms/internal/ads/zzgoq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgor;->a(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 68
    .line 69
    .line 70
    return v0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p2, p1, p3

    .line 12
    .line 13
    const-string p2, "error: %s"

    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgom;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgom;->c(Lcom/google/android/gms/internal/ads/zzgor;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoa;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgoa;-><init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgot;ILcom/google/android/gms/internal/ads/zzgor;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoz;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpd;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
