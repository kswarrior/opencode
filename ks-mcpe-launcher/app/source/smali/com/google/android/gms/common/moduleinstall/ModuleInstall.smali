.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstall;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/zay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
