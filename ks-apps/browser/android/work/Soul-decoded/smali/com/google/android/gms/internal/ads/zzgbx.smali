.class public final Lcom/google/android/gms/internal/ads/zzgbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgby;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzicc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzicc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->a:Lcom/google/android/gms/internal/ads/zzicc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicc;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzicc;->f(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->a:Lcom/google/android/gms/internal/ads/zzicc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicc;->a()Lcom/google/android/gms/internal/ads/zzick;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzick;->a(Ljava/io/FileInputStream;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zziar;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 20
    .line 21
    const-string v1, "Cannot read proto."

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->a:Lcom/google/android/gms/internal/ads/zzicc;

    return-object v0
.end method
