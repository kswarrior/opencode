.class Lcom/mycompany/app/main/MainLangAdapter$2$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLangAdapter$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLangAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter$2$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter$2$1;->c:Lcom/mycompany/app/main/MainLangAdapter$2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter$2;->e:Lcom/mycompany/app/main/MainLangAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/mycompany/app/main/MainLangAdapter$2;->c:Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_3

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    :cond_3
    iget v4, v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iget v6, v1, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-ne v4, v6, :cond_4

    add-int/lit16 v6, v6, -0x3e8

    iput v6, v1, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    iget-wide v6, v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->b:J

    sget-object v2, Lcom/mycompany/app/db/book/DbRecentLang;->c:Lcom/mycompany/app/db/book/DbRecentLang;

    if-eqz v1, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DbRecentLang_table"

    invoke-static {v1, v2, v6, v7}, Lcom/mycompany/app/db/DbUtil;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    const/4 v5, 0x0

    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter$2;->e:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v5, :cond_8

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainLangAdapter;->l:Z

    return-void

    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->m:Landroid/os/Handler;

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->m:Landroid/os/Handler;

    :cond_9
    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter;->m:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/main/MainLangAdapter$2$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainLangAdapter$2$1$1;-><init>(Lcom/mycompany/app/main/MainLangAdapter$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
