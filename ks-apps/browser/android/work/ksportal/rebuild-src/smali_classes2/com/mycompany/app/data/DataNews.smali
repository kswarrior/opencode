.class public Lcom/mycompany/app/data/DataNews;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/mycompany/app/data/DataNews;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static a()Lcom/mycompany/app/data/DataNews;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataNews;->d:Lcom/mycompany/app/data/DataNews;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataNews;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataNews;->d:Lcom/mycompany/app/data/DataNews;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataNews;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataNews;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataNews;->d:Lcom/mycompany/app/data/DataNews;

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
    sget-object v0, Lcom/mycompany/app/data/DataNews;->d:Lcom/mycompany/app/data/DataNews;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)J
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/data/DataNews;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/data/DataNews;->c:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/data/DataNews;->c:J

    :goto_1
    iget-wide v0, p0, Lcom/mycompany/app/data/DataNews;->c:J

    return-wide v0
.end method
