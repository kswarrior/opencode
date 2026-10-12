.class public Lcom/mycompany/app/dialog/DialogLoadImg;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyProgressBar;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyLineLinear;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/List;

.field public final R:Z

.field public final S:Z

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:I

.field public final c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogLoadImg$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogLoadImg$7;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->c0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->P:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->R:Z

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->S:Z

    iput p5, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 p2, 0x2

    if-ne p5, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->N:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_load_image:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogLoadImg$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogLoadImg$1;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    iput-object v2, v1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    iput v0, v1, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->I:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->I:Lcom/mycompany/app/view/MyLineLinear;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Q:Ljava/util/List;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x50506

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->close:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->check_network:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const v0, -0xe19938

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->S:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->I:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebLoadTask;->k()I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->V:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->W:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    if-eq p1, v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->W:I

    const-wide/16 v3, 0x0

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Y:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->X:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->X:J

    goto :goto_0

    :cond_3
    sub-long/2addr v0, v5

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Y:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->server_delay:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->W:I

    iput-wide v3, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->X:J

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_6

    return-void

    :cond_6
    :goto_1
    iget p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    if-nez p1, :cond_9

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->P:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object v3, p1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v3, :cond_8

    iget-object p1, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->T:Z

    if-eqz p1, :cond_a

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->T:Z

    goto :goto_2

    :cond_a
    iput v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance v1, Lcom/mycompany/app/dialog/DialogLoadImg$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogLoadImg$5;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Y:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_d

    const v2, -0x50506

    goto :goto_3

    :cond_d
    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final m(IZ)V
    .locals 6

    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->b0:I

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->O:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    const/16 p2, 0x32

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/dialog/DialogLoadImg;->m(IZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->getProgress()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    if-lez v0, :cond_2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    const/4 p2, -0x1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->V:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogLoadImg;->l(I)V

    if-ge p2, p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eq p2, v1, :cond_3

    iget-wide v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->U:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    :cond_4
    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->U:J

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->c0:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method
