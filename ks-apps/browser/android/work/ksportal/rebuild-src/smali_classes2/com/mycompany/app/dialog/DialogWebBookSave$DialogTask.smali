.class Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookSave;
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
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookSave;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->S:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogWebBookSave;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogWebBookSave;->n(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->b:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "<!DOCTYPE NETSCAPE-Bookmark-file-1>\n<!-- This is an automatically generated file.\n     It will be read and overwritten.\n     DO NOT EDIT! -->\n<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\">\n<TITLE>Bookmarks</TITLE>\n<H1>Bookmarks</H1>\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/mycompany/app/dialog/DialogWebBookSave;->q(Landroid/content/Context;Ljava/io/BufferedWriter;Ljava/util/List;I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v5

    const/4 v0, 0x0

    :goto_2
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v0

    :cond_8
    :goto_5
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->e:Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;->e:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_4
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    return-void

    :cond_5
    :goto_0
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->no_bookmark:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    return-void
.end method
