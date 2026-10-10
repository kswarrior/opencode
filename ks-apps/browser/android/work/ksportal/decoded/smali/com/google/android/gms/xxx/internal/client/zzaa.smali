.class final Lcom/google/android/gms/xxx/internal/client/zzaa;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/xxx/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->c:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/xxx/zzbrv;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->w8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzaa;->c:Lcom/google/android/gms/xxx/internal/client/zzaw;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.xxx.ChimeraAdOverlayCreatorImpl"

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzz;->zza:Lcom/google/android/gms/xxx/internal/client/zzz;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbry;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbry;->I(Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbru;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbrv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/xxx/internal/client/zzaw;->g:Lcom/google/android/gms/internal/xxx/zzbta;

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/xxx/internal/client/zzaw;->e:Lcom/google/android/gms/internal/xxx/zzbrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Could not create remote AdOverlay."

    :try_start_1
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbry;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzbry;->I(Lcom/google/android/gms/dynamic/ObjectWrapper;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "com.google.android.gms.xxx.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/xxx/zzbrv;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbrv;

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbrt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbrt;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
