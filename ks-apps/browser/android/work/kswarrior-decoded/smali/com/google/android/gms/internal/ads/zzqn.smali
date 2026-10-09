.class final synthetic Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzqx;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzv;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->c:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->f:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->g:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->c:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqx;->b:Lcom/google/android/gms/internal/ads/zzqy;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->c:Lcom/google/android/gms/internal/ads/zzkp;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->r:Lcom/google/android/gms/internal/ads/zzoz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoz;->r()Lcom/google/android/gms/internal/ads/zzmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzos;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqn;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqn;->g:Lcom/google/android/gms/internal/ads/zzil;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzoz;->n(Lcom/google/android/gms/internal/ads/zzmv;ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 32
    .line 33
    .line 34
    return-void
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
