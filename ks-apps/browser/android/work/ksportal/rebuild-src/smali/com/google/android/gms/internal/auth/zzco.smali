.class final Lcom/google/android/gms/internal/auth/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field public static c:Lcom/google/android/gms/internal/auth/zzco;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzco;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzco;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzco;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzcn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzco;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/auth/zzco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzco;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzco;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/auth/zzco;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzco;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/auth/zzco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzco;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzco;->b:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzco;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/auth/zzco;->c:Lcom/google/android/gms/internal/auth/zzco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzco;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->b:Z

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-class v2, Lcom/google/android/gms/internal/auth/zzcc;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/auth/zzcc;->b:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x2

    if-gt v3, v6, :cond_6

    sget-object v6, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    sput-object v6, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/d;->z(Landroid/os/UserManager;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "DirectBootUtils"

    const-string v8, "Failed to check if user is unlocked."

    invoke-static {}, Lantilog;->Zero()Z

    sput-object v1, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    sput-object v1, Lcom/google/android/gms/internal/auth/zzcc;->a:Landroid/os/UserManager;

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sput-boolean v5, Lcom/google/android/gms/internal/auth/zzcc;->b:Z

    :cond_8
    monitor-exit v2

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzcm;-><init>(Lcom/google/android/gms/internal/auth/zzco;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcm;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcm;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_5
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    const-string v2, "GservicesLoader"

    const-string v3, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_b
    :goto_7
    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
