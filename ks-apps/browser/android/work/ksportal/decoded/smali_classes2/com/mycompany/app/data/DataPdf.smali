.class public Lcom/mycompany/app/data/DataPdf;
.super Lcom/mycompany/app/data/DataList;


# static fields
.field public static d:Lcom/mycompany/app/data/DataPdf;


# direct methods
.method public static n()Lcom/mycompany/app/data/DataPdf;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataPdf;->d:Lcom/mycompany/app/data/DataPdf;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataPdf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataPdf;->d:Lcom/mycompany/app/data/DataPdf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataPdf;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataPdf;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataPdf;->d:Lcom/mycompany/app/data/DataPdf;

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
    sget-object v0, Lcom/mycompany/app/data/DataPdf;->d:Lcom/mycompany/app/data/DataPdf;

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 0

    invoke-static {p2}, Lcom/mycompany/app/list/ListTaskPdf;->r(Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    return-object p1
.end method
