.class public Lcom/mycompany/app/data/DataAdNews;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/mycompany/app/data/DataAdNews;


# instance fields
.field public a:Lcom/mycompany/app/view/MyAdNative;

.field public b:J


# direct methods
.method public static a()Lcom/mycompany/app/data/DataAdNews;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataAdNews;->c:Lcom/mycompany/app/data/DataAdNews;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataAdNews;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataAdNews;->c:Lcom/mycompany/app/data/DataAdNews;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataAdNews;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataAdNews;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataAdNews;->c:Lcom/mycompany/app/data/DataAdNews;

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
    sget-object v0, Lcom/mycompany/app/data/DataAdNews;->c:Lcom/mycompany/app/data/DataAdNews;

    return-object v0
.end method
