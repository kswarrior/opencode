.class public final Lcom/google/android/gms/internal/vision/zzan;
.super Lcom/google/android/gms/internal/vision/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/internal/vision/zzad;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzaf;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzaf;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzae;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/zzae;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzam;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzaf;->W2(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/vision/zzam;)Lcom/google/android/gms/internal/vision/zzad;

    move-result-object p1

    return-object p1
.end method
