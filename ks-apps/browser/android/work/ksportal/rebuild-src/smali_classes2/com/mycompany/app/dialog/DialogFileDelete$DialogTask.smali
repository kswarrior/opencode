.class Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogFileDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogFileDelete;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->d:Ljava/util/List;

    new-instance v0, Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->c0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->d0:J

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->f0:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileDelete;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->c0:J

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;

    invoke-direct {v6}, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;-><init>()V

    iput-object v4, v6, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    iget-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    iget-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->D5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    :cond_7
    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->C:I

    invoke-static {v5, v6, v3}, Lcom/mycompany/app/data/DataUtil;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    if-nez v4, :cond_a

    iget v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    :cond_a
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_b
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileDelete;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;->b(Z)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileDelete;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->R:Landroid/widget/TextView;

    const-string v5, "0:00:00"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;->b(Z)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogFileDelete;->l(Ljava/util/List;)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    if-le v1, v2, :cond_6

    iput v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    :cond_6
    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->U:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->V:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    const v2, -0x50506

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->U:Landroid/widget/TextView;

    const v5, -0xbbcca

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->U:Landroid/widget/TextView;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_8

    const v5, -0x50506

    goto :goto_1

    :cond_8
    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->L:Lcom/mycompany/app/view/MyLineFrame;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->S:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const v2, -0xe19938

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
