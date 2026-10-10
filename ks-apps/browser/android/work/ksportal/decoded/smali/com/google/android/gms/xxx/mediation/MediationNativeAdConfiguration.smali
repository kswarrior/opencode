.class public Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/internal/xxx/zzbee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbee;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/xxx/zzbee;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/xxx/zzbee;

    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/xxx/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/xxx/zzbee;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbee;->E0(Lcom/google/android/gms/internal/xxx/zzbee;)Lcom/google/android/gms/xxx/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method
