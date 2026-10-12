.class Lcom/mycompany/app/list/ListTaskCmp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/list/ListScan$ListScanListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/list/ListTaskCmp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/ListTaskCmp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCmp$1;->a:Lcom/mycompany/app/list/ListTaskCmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v7, p0, Lcom/mycompany/app/list/ListTaskCmp$1;->a:Lcom/mycompany/app/list/ListTaskCmp;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v0

    iget-object v9, v0, Lcom/mycompany/app/data/DataList;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v0

    iput-object v8, v0, Lcom/mycompany/app/data/DataList;->c:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/mycompany/app/list/ListTaskCmp;->l:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCmp;->q(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/list/ListTaskCmp;->l:Z

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/mycompany/app/list/ListTaskCmp;->i:Lcom/mycompany/app/list/ListTaskCmp$SaveTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v8, v7, Lcom/mycompany/app/list/ListTaskCmp;->i:Lcom/mycompany/app/list/ListTaskCmp$SaveTask;

    new-instance v0, Lcom/mycompany/app/list/ListTaskCmp$SaveTask;

    invoke-direct {v0, v7, v9}, Lcom/mycompany/app/list/ListTaskCmp$SaveTask;-><init>(Lcom/mycompany/app/list/ListTaskCmp;Ljava/util/ArrayList;)V

    iput-object v0, v7, Lcom/mycompany/app/list/ListTaskCmp;->i:Lcom/mycompany/app/list/ListTaskCmp$SaveTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_3
    :goto_0
    iget-object v0, v7, Lcom/mycompany/app/list/ListTaskCmp;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->b()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp$1;->a:Lcom/mycompany/app/list/ListTaskCmp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v2

    iput-object v1, v2, Lcom/mycompany/app/data/DataList;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mycompany/app/list/ListTaskCmp;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->c()V

    :cond_0
    return-void
.end method
