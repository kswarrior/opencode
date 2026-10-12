.class public Lcom/mycompany/app/data/DataCmp;
.super Lcom/mycompany/app/data/DataList;


# static fields
.field public static d:Lcom/mycompany/app/data/DataCmp;


# direct methods
.method public static n()Lcom/mycompany/app/data/DataCmp;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataCmp;->d:Lcom/mycompany/app/data/DataCmp;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataCmp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataCmp;->d:Lcom/mycompany/app/data/DataCmp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataCmp;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataCmp;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataCmp;->d:Lcom/mycompany/app/data/DataCmp;

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
    sget-object v0, Lcom/mycompany/app/data/DataCmp;->d:Lcom/mycompany/app/data/DataCmp;

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 0

    invoke-static {p2}, Lcom/mycompany/app/list/ListTaskCmp;->r(Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    return-object p1
.end method
