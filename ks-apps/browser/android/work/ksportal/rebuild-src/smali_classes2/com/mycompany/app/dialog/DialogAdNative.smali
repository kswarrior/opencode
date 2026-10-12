.class public Lcom/mycompany/app/dialog/DialogAdNative;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Lcom/mycompany/app/view/MyDialogRelative;

.field public E:Lcom/mycompany/app/view/MyAdNative;

.field public F:Landroid/view/View;

.field public G:Lcom/mycompany/app/view/MyCoverView;

.field public H:Landroid/widget/TextView;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$style;->DialogNoaniTheme:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_ad_native:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogAdNative$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogAdNative$1;-><init>(Lcom/mycompany/app/dialog/DialogAdNative;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogAdNative;->l()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogAdNative;->m()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogAdNative;->m()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogAdNative;->l()V

    :goto_0
    return-void

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->ad_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->ads_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->E:Lcom/mycompany/app/view/MyAdNative;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogAdNative;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->I:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogAdNative;->l()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v1, -0x1000000

    :goto_0
    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/mycompany/app/view/MyCoverView;->i(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/mycompany/app/dialog/DialogAdNative$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogAdNative$5;-><init>(Lcom/mycompany/app/dialog/DialogAdNative;)V

    const-wide/16 v1, 0x578

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
