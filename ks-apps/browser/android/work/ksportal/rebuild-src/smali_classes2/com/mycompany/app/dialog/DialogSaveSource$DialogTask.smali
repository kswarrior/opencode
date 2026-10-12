.class Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSaveSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSaveSource;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogSaveSource;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->U:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget-object v2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lcom/mycompany/app/main/MainUri$UriItem;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->S:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x1

    const-string v8, "\n"

    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->k(Lcom/mycompany/app/dialog/DialogSaveSource;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v5, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_5

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/Scanner;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->R:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->k(Lcom/mycompany/app/dialog/DialogSaveSource;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    :goto_4
    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v6

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v5, v4

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v5, :cond_c

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->f:Z

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->f:Z

    :cond_d
    :goto_9
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->f:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSaveSource;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSaveSource;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->Q:Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->k(Lcom/mycompany/app/dialog/DialogSaveSource;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->f:Z

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->D:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSaveSource$DialogTask;->e:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    return-void
.end method
