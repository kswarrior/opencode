.class Lcom/mycompany/app/dialog/DialogListBook$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogListBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListBook;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->f:Lcom/mycompany/app/dialog/DialogListBook;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->f:Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    move-wide v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookFilter_table"

    const-string v10, "_path=?"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v7, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-wide v8, v5

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    cmp-long v3, v8, v5

    if-lez v3, :cond_5

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcom/mycompany/app/data/book/DataBookList;->d(J)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-wide v10, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v12, v10, v5

    if-gtz v12, :cond_6

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->d1(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v5, -0x4d2

    cmp-long v10, v2, v5

    if-nez v10, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->permission_removed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iput-object v4, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->permission_removed:I

    goto :goto_3

    :cond_4
    iget-wide v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-wide v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogListBook$7;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    const/4 v3, 0x0

    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$7$1;

    invoke-direct {v1, p0, v3, v8, v9}, Lcom/mycompany/app/dialog/DialogListBook$7$1;-><init>(Lcom/mycompany/app/dialog/DialogListBook$7;IJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
