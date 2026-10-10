.class Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogPassSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassSave;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogPassSave;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogPassSave;->S:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogPassSave;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v3, :cond_3

    const-string v3, "1"

    goto :goto_0

    :cond_3
    const-string v3, "0"

    :goto_0
    aput-object v3, v8, v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "DbBookPass_table"

    const/4 v6, 0x0

    const-string v7, "_secret=?"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_6

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "_path"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_user_val"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_pass_val"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_rsv1"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :try_start_2
    new-instance v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v10}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v10, :cond_4

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v9, v3

    goto :goto_1

    :cond_6
    move-object v9, v3

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    move-object v9, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    iput-object v9, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->d:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, v4, Lcom/mycompany/app/main/MainUri$UriItem;->b:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/mycompany/app/dialog/DialogPassSave;->m(Landroid/content/Context;Ljava/io/BufferedWriter;Ljava/util/List;I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v3

    const/4 v0, 0x0

    :goto_4
    if-eqz v5, :cond_a

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v0

    :cond_c
    :goto_7
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->e:Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogPassSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogPassSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogPassSave;->S:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;->e:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_5
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    return-void

    :cond_6
    :goto_1
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->no_password:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    return-void
.end method
