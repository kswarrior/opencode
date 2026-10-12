.class Lcom/mycompany/app/quick/QuickAdd$33;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$33;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$33;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->e2:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->f2:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/db/book/DbBookQuick;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/quick/QuickAdd;->g2:Z

    iget-boolean v3, v0, Lcom/mycompany/app/quick/QuickAdd;->g2:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookQuick;->g(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/quick/QuickAdd;->a2:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_path"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_title"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/mycompany/app/quick/QuickAdd;->a2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_order"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "_secret"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->Y1:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v0, Lcom/mycompany/app/quick/QuickAdd;->Y1:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v4, "_icon"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->Y1:Landroid/graphics/Bitmap;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1, v2, v4}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->j()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    :cond_2
    iget v1, v0, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_rsv4"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DbBookQuick_table"

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$33$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickAdd$33$1;-><init>(Lcom/mycompany/app/quick/QuickAdd$33;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
