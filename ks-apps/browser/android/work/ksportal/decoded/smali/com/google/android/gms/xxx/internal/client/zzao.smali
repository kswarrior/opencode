.class final Lcom/google/android/gms/xxx/internal/client/zzao;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzbny;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzeu;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v1, 0xdcf7620

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->w8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->d:Lcom/google/android/gms/internal/xxx/zzbny;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzao;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const-string v6, "com.google.android.gms.xxx.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v7, Lcom/google/android/gms/xxx/internal/client/zzan;->zza:Lcom/google/android/gms/xxx/internal/client/zzan;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/xxx/internal/client/zzbr;

    const v7, 0xdcf7620

    invoke-virtual {v6, v5, v3, v2, v7}, Lcom/google/android/gms/xxx/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "com.google.android.gms.xxx.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/xxx/internal/client/zzbq;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/xxx/internal/client/zzbq;

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/xxx/internal/client/zzbo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/xxx/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/xxx/internal/client/zzaw;->g:Lcom/google/android/gms/internal/xxx/zzbta;

    iget-object v0, v4, Lcom/google/android/gms/xxx/internal/client/zzaw;->g:Lcom/google/android/gms/internal/xxx/zzbta;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/xxx/internal/client/zzaw;->b:Lcom/google/android/gms/xxx/internal/client/zzi;

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/xxx/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbq;

    move-result-object v1

    :goto_2
    return-object v1
.end method
