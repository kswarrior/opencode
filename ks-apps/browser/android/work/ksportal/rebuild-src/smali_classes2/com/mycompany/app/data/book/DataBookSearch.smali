.class public Lcom/mycompany/app/data/book/DataBookSearch;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/mycompany/app/data/book/DataBookSearch;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public static a()Lcom/mycompany/app/data/book/DataBookSearch;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/book/DataBookSearch;->c:Lcom/mycompany/app/data/book/DataBookSearch;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/book/DataBookSearch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/book/DataBookSearch;->c:Lcom/mycompany/app/data/book/DataBookSearch;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/book/DataBookSearch;

    invoke-direct {v1}, Lcom/mycompany/app/data/book/DataBookSearch;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/book/DataBookSearch;->c:Lcom/mycompany/app/data/book/DataBookSearch;

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
    sget-object v0, Lcom/mycompany/app/data/book/DataBookSearch;->c:Lcom/mycompany/app/data/book/DataBookSearch;

    return-object v0
.end method
