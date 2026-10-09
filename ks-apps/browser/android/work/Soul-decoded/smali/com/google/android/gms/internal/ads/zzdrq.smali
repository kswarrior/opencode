.class final synthetic Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdrr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Lcom/google/android/gms/internal/ads/zzdrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->d5()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrr;->g:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnh;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrr;->g:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrr;->c:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrr;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdrr;->h:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    const-string v1, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
