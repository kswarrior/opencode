.class public final Lcom/google/android/gms/internal/consent_sdk/zzcd;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    return-void
.end method
