.class final Lcom/google/android/gms/internal/ads/zzara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzark;

.field public final f:Lcom/google/android/gms/internal/ads/zzarq;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->c:Lcom/google/android/gms/internal/ads/zzark;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzara;->f:Lcom/google/android/gms/internal/ads/zzarq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzara;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->c:Lcom/google/android/gms/internal/ads/zzark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzl()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->f:Lcom/google/android/gms/internal/ads/zzarq;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzarq;->c:Lcom/google/android/gms/internal/ads/zzart;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzarq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzark;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzark;->zzt(Lcom/google/android/gms/internal/ads/zzart;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzarq;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "intermediate-response"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "done"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzark;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
