.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$8;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$8;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->i:Lcom/mycompany/app/main/MainDownSvc;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->i:Lcom/mycompany/app/main/MainDownSvc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iput v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->P:Lcom/mycompany/app/torrent/TorrentStream;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/mycompany/app/torrent/TorrentStream;->d()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mycompany/app/main/MainDownSvc;->w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainDownSvc;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    monitor-exit v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
