.class public final Lcom/google/android/gms/xxx/internal/client/zzfc;
.super Lcom/google/android/gms/internal/xxx/zzbvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/xxx/internal/client/zzdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/xxx/zzbvm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvw;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzfb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/xxx/internal/client/zzfb;-><init>(Lcom/google/android/gms/internal/xxx/zzbvw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvw;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzfb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/xxx/internal/client/zzfb;-><init>(Lcom/google/android/gms/internal/xxx/zzbvw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/xxx/internal/client/zzdd;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/xxx/zzbvs;)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/xxx/zzbwd;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 0

    return-void
.end method

.method public final zzo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/xxx/zzbvx;)V
    .locals 0

    return-void
.end method
