.class Lcom/mycompany/app/main/MainListAdapter$9$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$9$1;->c:Lcom/mycompany/app/main/MainListAdapter$9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$9$1;->c:Lcom/mycompany/app/main/MainListAdapter$9;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$9;->f:Lcom/mycompany/app/main/MainListAdapter;

    iget v2, v1, Lcom/mycompany/app/main/MainListAdapter;->d:I

    const/16 v3, 0x18

    const-string v4, "_id=?"

    const-string v5, "_use"

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$9;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-boolean v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    sget-object v3, Lcom/mycompany/app/db/book/DbBookUser;->c:Lcom/mycompany/app/db/book/DbBookUser;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "DbBookUser_table"

    invoke-static {v1, v5, v3, v4, v2}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$9;->f:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    const-string v2, "sb_user_filter_path"

    invoke-static {v1, v2, v2}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$9;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-boolean v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    sget-object v3, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "DbBookFilter_table"

    invoke-static {v1, v5, v3, v4, v2}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$9;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/MainListAdapter$9$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListAdapter$9$1$1;-><init>(Lcom/mycompany/app/main/MainListAdapter$9$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
