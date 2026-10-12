.class Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogUpdateFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V
    .locals 5

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->d:Ljava/util/List;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->S:I

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    iput-wide v3, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->G:Landroid/widget/TextView;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->E:Lcom/mycompany/app/view/MyLineRelative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->V:Z

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->T:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->g:Z

    if-eqz v2, :cond_4

    iget-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    iget-wide v6, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    iput-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->g:Z

    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    iput-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->f:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->W:Z

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->S:I

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Image/test.txt"

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v7, v5, v3

    if-gez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1, v2, v2}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->dismiss()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;->g:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->update_fail:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->T:Z

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->I:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_5
    iget-wide v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainUtil;->V2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    new-instance v2, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask$1;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->dismiss()V

    return-void
.end method
