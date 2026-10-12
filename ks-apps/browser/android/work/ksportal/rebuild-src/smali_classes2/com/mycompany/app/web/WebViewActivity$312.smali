.class Lcom/mycompany/app/web/WebViewActivity$312;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$312;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$312;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Lc:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Mc:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Nc:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Oc:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Lc:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Mc:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Nc:Ljava/lang/String;

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Oc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z8:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v7, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/String;

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v8, :cond_3

    const-string v8, "1"

    goto :goto_0

    :cond_3
    const-string v8, "0"

    :goto_0
    aput-object v8, v13, v7

    const/4 v8, 0x1

    aput-object v1, v13, v8

    const/4 v9, 0x2

    aput-object v2, v13, v9

    const/4 v9, 0x3

    aput-object v3, v13, v9

    :try_start_0
    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbBookPass_table"

    const/4 v11, 0x0

    const-string v12, "_secret=? AND _path=? AND _user_val=? AND _pass_val=?"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    return-void

    :cond_6
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Pc:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Qc:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Rc:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Sc:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$312$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$312$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$312;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method
