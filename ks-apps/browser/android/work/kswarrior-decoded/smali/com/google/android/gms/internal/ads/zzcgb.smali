.class final synthetic Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->c:Lcom/google/android/gms/internal/ads/zzcgc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->c:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceq;->f:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcfo;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcfo;->j:F

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgc;->m:Lcom/google/android/gms/internal/ads/zzchz;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->m:Lcom/google/android/gms/internal/ads/zzms;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->c:Lcom/google/android/gms/internal/ads/zzdq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->b:Lcom/google/android/gms/internal/ads/zzkp;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkp;->b(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string v0, "Trying to set volume before player is initialized."

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
