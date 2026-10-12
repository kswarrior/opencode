.class Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogDownZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogDownZip;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->u0:Z

    iput v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->y0:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogDownZip;->o()V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownZip$11;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogDownZip$11;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->create_zip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    iget v2, p1, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    const v0, -0x50506

    goto :goto_1

    :cond_3
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->d:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/db/DbCmp;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->D0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->L0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    :try_start_0
    new-instance v4, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v4, v1}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/core/ZipFile;->h(Ljava/lang/String;)V

    iget-object v5, v4, Lnet/lingala/zip4j/core/ZipFile;->e:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    new-instance v5, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v5}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    iput-object v3, v5, Lnet/lingala/zip4j/model/ZipParameters;->l:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    const/16 v6, 0x8

    iput v6, v5, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/4 v6, 0x5

    iput v6, v5, Lnet/lingala/zip4j/model/ZipParameters;->e:I

    invoke-virtual {v4, v2, v5}, Lnet/lingala/zip4j/core/ZipFile;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    if-eqz v4, :cond_7

    iget v4, v4, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    check-cast v3, Lcom/mycompany/app/dialog/DialogDownZip$16;

    invoke-virtual {v3, v2, v4}, Lcom/mycompany/app/dialog/DialogDownZip$16;->a(Ljava/lang/String;Z)V

    :cond_8
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogDownZip;->k0:Ljava/lang/String;

    const-string v7, ".zip"

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v3, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lcom/mycompany/app/main/MainUtil;->P5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->e:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/DbCmp;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    iget-object v1, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->E0:Ljava/lang/String;

    :cond_a
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownZip;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownZip;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;->e:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->X:Landroid/view/View;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->o()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/mycompany/app/dialog/DialogDownZip$11;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogDownZip$11;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->Z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->b0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    const v4, -0x50506

    const/4 v5, 0x1

    if-lez v3, :cond_a

    const v3, -0xbbcca

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const v4, -0xe19938

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    iput-boolean v5, v0, Lcom/mycompany/app/dialog/DialogDownZip;->u0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const v4, -0xe19938

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iput-boolean v5, v0, Lcom/mycompany/app/dialog/DialogDownZip;->u0:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_b

    const v3, -0x50506

    goto :goto_3

    :cond_b
    const/high16 v3, -0x1000000

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const v4, -0xe19938

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method
