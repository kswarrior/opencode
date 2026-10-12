.class final Lcom/google/android/gms/internal/xxx/zzbgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/admanager/AdManagerAdView;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zzbu;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzbgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbgx;Lcom/google/android/gms/xxx/admanager/AdManagerAdView;Lcom/google/android/gms/xxx/internal/client/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->f:Lcom/google/android/gms/internal/xxx/zzbgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->c:Lcom/google/android/gms/xxx/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->e:Lcom/google/android/gms/xxx/internal/client/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->e:Lcom/google/android/gms/xxx/internal/client/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->c:Lcom/google/android/gms/xxx/admanager/AdManagerAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/xxx/internal/client/zzbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbgw;->f:Lcom/google/android/gms/internal/xxx/zzbgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbgx;->c:Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/xxx/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method
