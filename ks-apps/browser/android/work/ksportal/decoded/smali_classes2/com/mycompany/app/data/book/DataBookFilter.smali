.class public Lcom/mycompany/app/data/book/DataBookFilter;
.super Lcom/mycompany/app/data/book/DataBookList;


# static fields
.field public static c:Lcom/mycompany/app/data/book/DataBookFilter;


# direct methods
.method public static j()Lcom/mycompany/app/data/book/DataBookFilter;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/book/DataBookFilter;->c:Lcom/mycompany/app/data/book/DataBookFilter;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/book/DataBookFilter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/book/DataBookFilter;->c:Lcom/mycompany/app/data/book/DataBookFilter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/book/DataBookFilter;

    invoke-direct {v1}, Lcom/mycompany/app/data/book/DataBookFilter;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/book/DataBookFilter;->c:Lcom/mycompany/app/data/book/DataBookFilter;

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
    sget-object v0, Lcom/mycompany/app/data/book/DataBookFilter;->c:Lcom/mycompany/app/data/book/DataBookFilter;

    return-object v0
.end method
