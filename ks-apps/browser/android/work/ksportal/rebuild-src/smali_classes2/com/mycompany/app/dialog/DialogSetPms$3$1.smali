.class Lcom/mycompany/app/dialog/DialogSetPms$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPms$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPms$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$3$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms$3$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->J:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->R:I

    iget v4, v1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    iput v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/mycompany/app/db/book/DbBookPms;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    invoke-static {v1, v3}, Lcom/mycompany/app/db/book/DbBookPms;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPms;->j()Lcom/mycompany/app/data/book/DataBookPms;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPms;->B:Landroid/content/Context;

    iget-wide v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookPms;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPms;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "DbBookPms_table"

    invoke-static {v1, v6, v2, v3}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_time"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "_allow"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "_block"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v6, v7, v2, v3}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPms$3$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetPms$3$1$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPms$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
