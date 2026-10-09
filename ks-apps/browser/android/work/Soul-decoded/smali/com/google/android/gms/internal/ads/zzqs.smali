.class final synthetic Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzqx;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->c:Lcom/google/android/gms/internal/ads/zzqx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->c:Lcom/google/android/gms/internal/ads/zzqx;

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
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->R:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->f:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->R:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjg;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->d()V

    .line 36
    .line 37
    .line 38
    return-void
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
