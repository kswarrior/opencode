.class final synthetic Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdm;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgpr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzgpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->c:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdk;->f:Lcom/google/android/gms/internal/ads/zzgpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->c:Lcom/google/android/gms/internal/ads/zzdm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdk;->f:Lcom/google/android/gms/internal/ads/zzgpr;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzji;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzji;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdj;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->g(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
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
