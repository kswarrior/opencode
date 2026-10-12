.class Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogQuickEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogQuickEdit;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->f:Ljava/lang/String;

    iget p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iput p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1

    const p2, -0x50506

    goto :goto_0

    :cond_1
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogQuickEdit;

    if-eqz v2, :cond_f

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x64

    const-string v3, "DbBookQuick_table"

    const-string v4, "_title"

    const-string v5, "_path"

    const-string v6, "_icon"

    const-string v7, "_rsv4"

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->f:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->e:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    iget-boolean v13, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->E:Z

    if-nez v13, :cond_7

    if-eqz v12, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v12, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-static {v12}, Lcom/mycompany/app/db/book/DbBookQuick;->g(Landroid/content/Context;)I

    move-result v12

    iput v12, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->h:I

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_order"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_secret"

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput v10, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v8, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v11, v0, v4}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    iget v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->j()I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    :cond_5
    iget v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    :try_start_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v12}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    iput-boolean v9, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    return-void

    :cond_8
    if-nez v12, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    return-void

    :cond_a
    const-string v14, "_secret=? AND _path=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    sget-boolean v16, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v16, :cond_b

    const-string v16, "1"

    goto :goto_3

    :cond_b
    const-string v16, "0"

    :goto_3
    aput-object v16, v15, v10

    aput-object v13, v15, v9

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-eqz v12, :cond_c

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    xor-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "_rsv6"

    invoke-virtual {v13, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v10, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v8, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v11, v0, v4}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_d
    iget v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    if-nez v0, :cond_e

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->j()I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    :cond_e
    iget v0, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v9, [B

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_5
    :try_start_3
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v13, v14, v15}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iput-boolean v9, v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogQuickEdit;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogQuickEdit;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->i:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2

    const v2, -0x50506

    goto :goto_0

    :cond_2
    const v2, -0xe19938

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->update_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->E:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->f:Ljava/lang/String;

    iget v6, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

    if-eqz v8, :cond_6

    iget-object v9, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->f:Ljava/lang/String;

    iget v12, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->g:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->h:I

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
