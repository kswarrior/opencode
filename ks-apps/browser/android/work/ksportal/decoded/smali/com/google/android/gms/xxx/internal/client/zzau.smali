.class final Lcom/google/android/gms/xxx/internal/client/zzau;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzfa;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->d:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/xxx/zzbfa;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->w8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzau;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "com.google.android.gms.xxx.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    sget-object v7, Lcom/google/android/gms/xxx/internal/client/zzat;->zza:Lcom/google/android/gms/xxx/internal/client/zzat;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbfd;

    invoke-interface {v2, v1, v5, v3}, Lcom/google/android/gms/internal/xxx/zzbfd;->r0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbez;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbfa;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/xxx/internal/client/zzaw;->g:Lcom/google/android/gms/internal/xxx/zzbta;

    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/xxx/internal/client/zzaw;->f:Lcom/google/android/gms/internal/xxx/zzbgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbfd;

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/xxx/zzbfd;->r0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "com.google.android.gms.xxx.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzbfa;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbfa;

    :goto_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbey;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbey;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "Could not create remote NativeAdViewHolderDelegate."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
