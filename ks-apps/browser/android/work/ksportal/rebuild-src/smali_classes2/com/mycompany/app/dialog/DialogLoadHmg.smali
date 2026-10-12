.class public Lcom/mycompany/app/dialog/DialogLoadHmg;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic X:I


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

.field public M:Z

.field public N:Lcom/mycompany/app/web/WebHmgTask;

.field public O:Landroid/webkit/WebView;

.field public P:Ljava/lang/String;

.field public final Q:Z

.field public final R:Z

.field public S:I

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/webkit/WebView;Ljava/lang/String;ZZLcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->C:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->O:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->P:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->Q:Z

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->R:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_load_image:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogLoadHmg$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogLoadHmg$1;-><init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgTask;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->I:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->I:Lcom/mycompany/app/view/MyLineLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->O:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->P:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->G:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x50506

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->close:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->check_network:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const v0, -0xe19938

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->R:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->I:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->S:I

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->V:Z

    goto :goto_1

    :cond_2
    const/16 v2, 0x64

    if-eq p1, v2, :cond_6

    iget v2, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->S:I

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    if-ne v2, p1, :cond_5

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->U:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->T:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->T:J

    goto :goto_0

    :cond_3
    sub-long/2addr v0, v8

    const-wide/16 v6, 0x1388

    cmp-long p1, v0, v6

    if-lez p1, :cond_4

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->U:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->F:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->server_delay:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance v0, Lcom/mycompany/app/dialog/DialogLoadHmg$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogLoadHmg$5;-><init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iput p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->S:I

    iput-wide v6, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->T:J

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_6

    new-instance p1, Lcom/mycompany/app/dialog/DialogLoadHmg$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogLoadHmg$6;-><init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V

    invoke-virtual {v0, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    return-void

    :cond_7
    iput v3, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    new-instance p1, Lcom/mycompany/app/dialog/DialogLoadHmg$7;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogLoadHmg$7;-><init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->U:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->F:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->H:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_9

    const v1, -0x50506

    goto :goto_2

    :cond_9
    const/high16 v1, -0x1000000

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
