.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbnq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnq;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnq;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->c0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->j0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    if-nez v3, :cond_2

    const-class v3, Lcom/google/android/gms/internal/measurement/zzee;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzee;->d:Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;

    :try_start_1
    const-string v2, "com.google.android.gms.xxx.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbnp;->a:Lcom/google/android/gms/internal/xxx/zzbnp;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgv;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbno;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbno;-><init>(Lcom/google/android/gms/xxxx/api/AppMeasurementSdk;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzcgv;->I3(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbno;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
