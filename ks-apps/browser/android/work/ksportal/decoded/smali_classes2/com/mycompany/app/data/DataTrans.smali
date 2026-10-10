.class public Lcom/mycompany/app/data/DataTrans;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/mycompany/app/data/DataTrans;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public static a()Lcom/mycompany/app/data/DataTrans;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataTrans;->b:Lcom/mycompany/app/data/DataTrans;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataTrans;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataTrans;->b:Lcom/mycompany/app/data/DataTrans;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataTrans;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataTrans;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataTrans;->b:Lcom/mycompany/app/data/DataTrans;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/data/DataTrans;->b:Lcom/mycompany/app/data/DataTrans;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/data/DataTrans;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
