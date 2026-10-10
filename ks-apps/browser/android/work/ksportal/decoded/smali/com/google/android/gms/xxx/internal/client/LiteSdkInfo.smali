.class public Lcom/google/android/gms/xxx/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/xxx/internal/client/zzck;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/xxx/zzbny;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/xxx/internal/client/zzen;
    .locals 4

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzen;

    const v1, 0xdcf9d94

    const v2, 0xdcf7620

    const-string v3, "22.2.0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
