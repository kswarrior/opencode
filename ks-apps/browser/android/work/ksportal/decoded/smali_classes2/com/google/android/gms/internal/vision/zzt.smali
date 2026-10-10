.class public abstract Lcom/google/android/gms/internal/vision/zzt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->a:Landroid/content/Context;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->c:Ljava/lang/String;

    const-string p1, "barcode"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.gms.vision.dynamite."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "com.google.android.gms.vision"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot load thick client module, fall back to load optional module %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v6, "Vision"

    const/4 v7, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lantilog;->Zero()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "Error loading optional module %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v4, v3, v6}, Lcom/google/android/gms/vision/L;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->f:Z

    if-nez v2, :cond_3

    const-string v2, "Broadcasting download intent for dependency %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Vision"

    invoke-static {}, Lantilog;->Zero()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->e:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzt;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/vision/zzt;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->h:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->c:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzt;->g:Z

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->h:Ljava/lang/Object;

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->c:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {}, Lantilog;->Zero()Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzt;->g:Z

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->h:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->c:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {}, Lantilog;->Zero()Z

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
