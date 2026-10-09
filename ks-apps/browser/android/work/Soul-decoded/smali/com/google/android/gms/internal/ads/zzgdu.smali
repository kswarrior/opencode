.class final synthetic Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgdx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->a:Lcom/google/android/gms/internal/ads/zzgdx;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->a:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgdx;->g:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;->a(I)Lcom/google/android/gms/internal/ads/zzgna;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgna;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 36
    .line 37
    .line 38
    throw v0
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
