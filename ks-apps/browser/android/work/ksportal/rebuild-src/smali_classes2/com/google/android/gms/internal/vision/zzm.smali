.class public final Lcom/google/android/gms/internal/vision/zzm;
.super Lcom/google/android/gms/internal/vision/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/internal/vision/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->i:Lcom/google/android/gms/internal/vision/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->c()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzn;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzn;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->i:Lcom/google/android/gms/internal/vision/zzk;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzk;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzn;->T(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/vision/zzk;)Lcom/google/android/gms/internal/vision/zzl;

    move-result-object p1

    return-object p1
.end method
