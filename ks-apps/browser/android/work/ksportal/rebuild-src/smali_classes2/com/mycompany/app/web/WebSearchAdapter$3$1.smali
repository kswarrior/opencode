.class Lcom/mycompany/app/web/WebSearchAdapter$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSearchAdapter$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSearchAdapter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$3$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter$3$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSearchAdapter$3;->c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/mycompany/app/web/WebSearchAdapter;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-wide v7, v6, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    iget-wide v9, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    iget-wide v4, v6, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    sget-object v2, Lcom/mycompany/app/db/book/DbBookRecent;->c:Lcom/mycompany/app/db/book/DbBookRecent;

    if-eqz v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DbBookRecent_table"

    invoke-static {v1, v2, v4, v5}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v0, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    if-nez v1, :cond_7

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->u:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebSearchAdapter;->v:Landroid/os/Handler;

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebSearchAdapter;->v:Landroid/os/Handler;

    :cond_8
    iget-object v0, v0, Lcom/mycompany/app/web/WebSearchAdapter;->v:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/web/WebSearchAdapter$3$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebSearchAdapter$3$1$1;-><init>(Lcom/mycompany/app/web/WebSearchAdapter$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
