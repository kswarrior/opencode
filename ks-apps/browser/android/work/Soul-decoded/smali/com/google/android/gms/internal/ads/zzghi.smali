.class final synthetic Lcom/google/android/gms/internal/ads/zzghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzghq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghi;->a:Lcom/google/android/gms/internal/ads/zzghq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghi;->a:Lcom/google/android/gms/internal/ads/zzghq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzghq;->c:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->D()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->b(Lcom/google/android/gms/internal/ads/zzgcs;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->K()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->D()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->F()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->E()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->E()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->a(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v0, "Unreachable"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1
    .line 71
.end method
