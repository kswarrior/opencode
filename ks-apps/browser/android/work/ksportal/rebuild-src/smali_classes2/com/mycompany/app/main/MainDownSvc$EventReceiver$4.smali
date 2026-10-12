.class Lcom/mycompany/app/main/MainDownSvc$EventReceiver$4;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$4;->c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$4;->c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDownSvc;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainDownSvc;->O()V

    goto/16 :goto_6

    :cond_2
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainDownSvc;->m:Z

    iget-object v5, v0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainDownSvc;->N()V

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v6, v2, :cond_5

    iput-boolean v2, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    const/4 v6, 0x6

    iput v6, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v6, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->P:Lcom/mycompany/app/torrent/TorrentStream;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mycompany/app/torrent/TorrentStream;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_2
    iget-wide v7, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-object v9, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/book/DbBookDown;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    iget-boolean v6, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    if-eqz v6, :cond_6

    iput-boolean v2, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    iget-wide v7, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v6, v4

    invoke-static/range {v6 .. v13}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v14}, Lcom/mycompany/app/main/MainDownSvc;->w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iput-boolean v3, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainDownSvc;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainDownSvc;->m:Z

    :goto_6
    return-void

    :goto_7
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
