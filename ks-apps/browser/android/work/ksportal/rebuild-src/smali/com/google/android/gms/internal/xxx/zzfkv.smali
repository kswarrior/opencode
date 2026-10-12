.class public final Lcom/google/android/gms/internal/xxx/zzfkv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfky;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfkv;->a:Lcom/google/android/gms/internal/xxx/zzfky;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzfkv;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfkv;
    .locals 4

    const-string v0, "GASS"

    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfjx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.xxx.dynamite"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zzfky;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfky;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfkw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfkw;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :goto_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfky;->T3(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    invoke-static {}, Lantilog;->Zero()Z

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfkv;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfkv;-><init>(Lcom/google/android/gms/internal/xxx/zzfky;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzfjx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfjx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfjx;-><init>(Ljava/lang/Exception;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfjx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfjx;-><init>(Ljava/lang/Exception;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzfjx; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {}, Lantilog;->Zero()Z

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfkz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfkz;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfkv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfkv;-><init>(Lcom/google/android/gms/internal/xxx/zzfky;)V

    return-object p1
.end method
