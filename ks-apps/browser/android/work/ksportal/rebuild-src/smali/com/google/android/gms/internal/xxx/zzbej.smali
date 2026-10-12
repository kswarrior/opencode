.class public final Lcom/google/android/gms/internal/xxx/zzbej;
.super Lcom/google/android/gms/xxx/formats/NativeAd$AdChoicesInfo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbei;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbei;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/xxx/formats/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbej;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbej;->a:Lcom/google/android/gms/internal/xxx/zzbei;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbei;->zzg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbej;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbej;->c:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbei;->zzh()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.xxx.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zzbeq;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbeq;

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbeo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbeo;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbej;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzber;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzber;-><init>(Lcom/google/android/gms/internal/xxx/zzbeq;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbej;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbej;->c:Ljava/lang/String;

    return-object v0
.end method
