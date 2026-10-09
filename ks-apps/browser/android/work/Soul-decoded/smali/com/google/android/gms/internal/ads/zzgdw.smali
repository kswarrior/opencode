.class final synthetic Lcom/google/android/gms/internal/ads/zzgdw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->a:Lcom/google/android/gms/internal/ads/zzgdx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->a:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgdx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgdx;->b:Lcom/google/android/gms/internal/ads/zzgec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawp;->F0()Lcom/google/android/gms/internal/ads/zzavs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x4000

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavs;->p(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzawp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgec;->c(Ljava/lang/String;Z[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
