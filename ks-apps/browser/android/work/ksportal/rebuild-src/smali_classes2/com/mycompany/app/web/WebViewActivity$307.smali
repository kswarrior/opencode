.class Lcom/mycompany/app/web/WebViewActivity$307;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/webkit/PermissionRequest;

.field public final synthetic e:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Landroid/webkit/PermissionRequest;Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$307;->g:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$307;->c:Landroid/webkit/PermissionRequest;

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$307;->e:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$307;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$307;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookPms;->c:Lcom/mycompany/app/db/book/DbBookPms;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "_allow"

    const-string v6, "_block"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookPms;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPms;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookPms_table"

    const-string v10, "_path=?"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v1, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->R:I

    iput v2, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    :cond_4
    iget v1, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->R:I

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Jc:I

    iget v2, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Kc:I

    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/16 v9, 0x8

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v10, v2, 0x2

    if-ne v10, v5, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v2, 0x4

    if-ne v11, v8, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v2, v9

    if-ne v2, v9, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-nez v4, :cond_c

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-nez v7, :cond_e

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-nez v1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v13, 0x1

    :goto_f
    iget-boolean v14, v0, Lcom/mycompany/app/web/WebViewActivity;->Ac:Z

    if-eqz v14, :cond_11

    if-nez v10, :cond_11

    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v10, v5}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Dc:Z

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v5, :cond_12

    if-nez v11, :cond_12

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-static {v5, v10}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Ec:Z

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Cc:Z

    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Fc:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Dc:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ac:Z

    if-eqz v2, :cond_14

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v2, 0x1

    :goto_14
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Gc:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ec:Z

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v2, :cond_16

    if-nez v12, :cond_16

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v2, 0x1

    :goto_16
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Hc:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Fc:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Cc:Z

    if-eqz v2, :cond_19

    if-nez v13, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$307$1;

    invoke-direct {v2, p0, v4, v7, v1}, Lcom/mycompany/app/web/WebViewActivity$307$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$307;ZZZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
