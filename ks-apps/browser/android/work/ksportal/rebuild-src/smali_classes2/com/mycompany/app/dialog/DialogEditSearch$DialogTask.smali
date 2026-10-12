.class Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:Landroid/graphics/Bitmap;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogEditSearch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->E:J

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->d:J

    iget v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->g:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->h:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->f:Ljava/lang/String;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_1

    const p3, -0x7f7f80

    goto :goto_0

    :cond_1
    const p3, -0x252526

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget p3, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->P3(Lcom/mycompany/app/view/MyRoundImage;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->h:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditSearch;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_title"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_text"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->h:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "_color"

    const/4 v7, 0x1

    const-string v8, "_icon"

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v1, v11, v12, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lcom/mycompany/app/db/book/DbBookSearch;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-wide v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->d:J

    cmp-long v4, v1, v9

    if-lez v4, :cond_4

    new-array v1, v7, [B

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->g:I

    if-nez v1, :cond_6

    sget-object v1, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    sget-object v1, Lcom/mycompany/app/main/MainConst;->W:[I

    array-length v2, v1

    sget v4, Lcom/mycompany/app/db/book/DbBookSearch;->e:I

    rem-int/2addr v4, v2

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    aget v1, v1, v5

    add-int/lit8 v5, v5, 0x3

    rem-int/2addr v5, v2

    sput v5, Lcom/mycompany/app/db/book/DbBookSearch;->e:I

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->g:I

    :cond_6
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-wide v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->d:J

    const-string v4, "DbBookSearch_table"

    cmp-long v5, v1, v9

    if-lez v5, :cond_7

    invoke-static {v0, v4, v3, v1, v2}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto :goto_2

    :cond_7
    invoke-static {v0, v4, v3}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->d:J

    :goto_2
    iput-boolean v7, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->i:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditSearch;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->i:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2

    const v2, -0x50506

    goto :goto_0

    :cond_2
    const v2, -0xe19938

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->update_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->D:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;->d:J

    invoke-interface {v2, v3, v4, v1, v1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditSearch;->dismiss()V

    return-void
.end method
