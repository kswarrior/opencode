.class Lcom/mycompany/app/dialog/DialogWebBookEdit$12;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->a0:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->b0:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->c0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->a0:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->b0:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->c0:Landroid/graphics/Bitmap;

    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->d0:J

    const-wide/16 v4, 0x0

    const-string v8, "_time"

    const-string v9, "_path"

    cmp-long v10, v2, v4

    if-nez v10, :cond_6

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->Y2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    move-object v10, v1

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->M:Z

    if-eqz v1, :cond_1

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->e0:Ljava/lang/String;

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->T:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    if-eqz v1, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "/"

    :cond_3
    move-object v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "_isdir"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_icon"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v8, :cond_4

    const-string v8, "1"

    goto :goto_0

    :cond_4
    const-string v8, "0"

    :goto_0
    aput-object v8, v3, v11

    const/4 v8, 0x1

    aput-object v6, v3, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/mycompany/app/db/book/DbBookWeb;->t(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    invoke-static {v1, v2, v6, v7, v10}, Lcom/mycompany/app/db/book/DbBookWeb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->d0:J

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_dir"

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_title"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "_rsv4"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DbBookWeb_table"

    iget-wide v4, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->d0:J

    invoke-static {v2, v3, v1, v4, v5}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    :cond_8
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$12$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$12$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$12;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
