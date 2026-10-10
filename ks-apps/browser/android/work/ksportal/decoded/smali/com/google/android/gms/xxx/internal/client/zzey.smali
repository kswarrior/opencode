.class public final Lcom/google/android/gms/xxx/internal/client/zzey;
.super Lcom/google/android/gms/xxx/internal/client/zzcn;


# instance fields
.field public c:Lcom/google/android/gms/internal/xxx/zzbkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzex;

    invoke-direct {v1, p0}, Lcom/google/android/gms/xxx/internal/client/zzex;-><init>(Lcom/google/android/gms/xxx/internal/client/zzey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/xxx/internal/client/zzda;)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/xxx/zzbny;)V
    .locals 0

    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    return-void
.end method

.method public final zzq(F)V
    .locals 0

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/xxx/zzbkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzey;->c:Lcom/google/android/gms/internal/xxx/zzbkl;

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/xxx/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final zzv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
