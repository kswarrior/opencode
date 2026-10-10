.class Lcom/mycompany/app/dialog/DialogWebBookEdit$11;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->a0:Ljava/lang/String;

    sget-object v4, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    aput-object v5, v10, v4

    const/4 v5, 0x1

    aput-object v2, v10, v5

    const/4 v2, 0x2

    aput-object v3, v10, v2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookWeb_table"

    const/4 v8, 0x0

    const-string v9, "_secret=? AND _dir=? AND _path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;

    invoke-direct {v1, p0, v4}, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$11;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
