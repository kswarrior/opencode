.class abstract Lcom/google/android/gms/xxx/internal/client/zzax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/xxx/internal/client/zzce;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/xxx/internal/client/zzaw;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.xxx.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.xxx.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/xxx/internal/client/zzce;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzce;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzcc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/xxx/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/xxx/internal/client/zzax;->a:Lcom/google/android/gms/xxx/internal/client/zzce;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    const v3, 0xbdfcb8

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    const-string v2, "com.google.android.gms.xxx.dynamite"

    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbcy;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbcy;->b:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    or-int/2addr p2, v2

    :goto_2
    const-string v2, "Cannot invoke local loader using ClientApi class."

    const-string v3, "ClientApi class cannot be loaded."

    sget-object v4, Lcom/google/android/gms/xxx/internal/client/zzax;->a:Lcom/google/android/gms/xxx/internal/client/zzce;

    const-string v5, "Cannot invoke remote loader."

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/xxx/internal/client/zzax;->b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_3
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_a

    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;->c()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v6

    :goto_5
    if-nez p2, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdm;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "action"

    const-string v7, "dynamite_load"

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_missing"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbzj;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/xxx/zzbzj;-><init>(Lcom/google/android/gms/internal/xxx/zzbzm;)V

    invoke-static {p1, v5, v0, v7}, Lcom/google/android/gms/internal/xxx/zzbzm;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzbzl;)V

    :cond_7
    if-nez p2, :cond_9

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/xxx/internal/client/zzax;->b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_6
    move-object p1, v6

    goto :goto_7

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method
