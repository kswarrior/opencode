.class final Lcom/google/android/gms/ads/internal/client/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->c:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->c:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfh;->c:Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfi;->c:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
