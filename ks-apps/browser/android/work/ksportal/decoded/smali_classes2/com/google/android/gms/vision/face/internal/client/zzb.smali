.class public final Lcom/google/android/gms/vision/face/internal/client/zzb;
.super Lcom/google/android/gms/internal/vision/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzt<",
        "Lcom/google/android/gms/vision/face/internal/client/zzh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget v2, Lcom/google/android/gms/vision/face/internal/client/zzl;->c:I

    if-nez p1, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    const-string v2, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget v2, Lcom/google/android/gms/vision/face/internal/client/zzl;->c:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzi;->P2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-result-object p1

    return-object p1
.end method
