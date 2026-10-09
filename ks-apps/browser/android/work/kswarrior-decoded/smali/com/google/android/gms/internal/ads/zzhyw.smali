.class public abstract Lcom/google/android/gms/internal/ads/zzhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzo;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zziam;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziam;->a:Lcom/google/android/gms/internal/ads/zziar;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zziar;->q(Lcom/google/android/gms/internal/ads/zziar;Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhzo;->i(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziar;->z(Lcom/google/android/gms/internal/ads/zziar;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzide;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzibg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
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
