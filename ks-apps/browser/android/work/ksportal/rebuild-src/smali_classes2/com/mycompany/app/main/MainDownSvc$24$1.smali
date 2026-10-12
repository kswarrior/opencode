.class Lcom/mycompany/app/main/MainDownSvc$24$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$24;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$24;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$24$1;->c:Lcom/mycompany/app/main/MainDownSvc$24;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc$24$1;->c:Lcom/mycompany/app/main/MainDownSvc$24;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$24;->c:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$24$1;->c:Lcom/mycompany/app/main/MainDownSvc$24;

    iget-object v10, v2, Lcom/mycompany/app/main/MainDownSvc$24;->c:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean v2, v10, Lcom/mycompany/app/main/MainDownSvc;->C:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/mycompany/app/main/MainDownSvc;->C:Z

    iget-object v12, v10, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, v10, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    iput-boolean v7, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    iput v7, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput-boolean v11, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    iget-wide v3, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-wide v5, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v7, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const/16 v16, 0x0

    move-object v2, v0

    move-object v11, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    iget-wide v2, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget v4, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v2, v3, v5}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    invoke-virtual {v10, v11}, Lcom/mycompany/app/main/MainDownSvc;->G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_1

    :cond_4
    move-object v11, v9

    :goto_1
    iget v2, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    add-int/lit8 v14, v14, 0x1

    iget v2, v10, Lcom/mycompany/app/main/MainDownSvc;->E:I

    if-lez v2, :cond_5

    if-lt v14, v2, :cond_5

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    :goto_3
    monitor-exit v12

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v12

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
