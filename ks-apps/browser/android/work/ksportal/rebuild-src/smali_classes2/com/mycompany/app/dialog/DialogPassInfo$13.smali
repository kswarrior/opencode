.class Lcom/mycompany/app/dialog/DialogPassInfo$13;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$13;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo$13;->c:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-wide v1, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->f0:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->g0:Ljava/lang/String;

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->h0:Ljava/lang/String;

    iget-object v11, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->J:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/book/DbBookPass;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->g0:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->h0:Ljava/lang/String;

    sget-object v7, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    if-eqz v3, :cond_2

    if-lez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_user_val"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_pass_val"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "DbBookPass_table"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogPassInfo$13$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPassInfo$13$1;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo$13;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
