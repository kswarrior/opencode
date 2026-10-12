.class Lcom/mycompany/app/dialog/DialogEditSearch$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSearch$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$6$1;->c:Lcom/mycompany/app/dialog/DialogEditSearch$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditSearch$6$1;->c:Lcom/mycompany/app/dialog/DialogEditSearch$6;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogEditSearch$6;->c:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->E:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->K:Z

    if-nez v0, :cond_9

    iget v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    iget v8, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->H:I

    if-ne v0, v8, :cond_9

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogEditSearch;->dismiss()V

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget-object v8, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "DbBookSearch_table"

    const/4 v15, 0x0

    const-string v16, "_text=?"

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_6

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v12

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_4

    :cond_9
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    if-eqz v0, :cond_a

    iput-boolean v5, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_a
    iput-object v12, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    invoke-direct {v0, v3, v6, v7}, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_4
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogEditSearch$6;->c:Lcom/mycompany/app/dialog/DialogEditSearch;

    iput-boolean v4, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->T:Z

    return-void
.end method
