.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$1;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$1;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->b:Lcom/mycompany/app/main/MainDownSvc;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->b:Lcom/mycompany/app/main/MainDownSvc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v3}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
