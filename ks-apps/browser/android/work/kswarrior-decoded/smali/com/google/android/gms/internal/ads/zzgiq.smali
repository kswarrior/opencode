.class final synthetic Lcom/google/android/gms/internal/ads/zzgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->a:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->a:Lcom/google/android/gms/internal/ads/zzgja;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgja;->a:Lcom/google/android/gms/internal/ads/zzgls;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgls;->a(Lcom/google/android/gms/internal/ads/zzgcs;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgja;->b:Lcom/google/android/gms/internal/ads/zzgle;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgle;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgja;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgja;->e:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 32
    .line 33
    const/16 v0, 0x4e87

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->b(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgie;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1
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
