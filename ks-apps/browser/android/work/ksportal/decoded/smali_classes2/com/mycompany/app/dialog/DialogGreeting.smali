.class public Lcom/mycompany/app/dialog/DialogGreeting;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogGreeting$WebAppInterface;,
        Lcom/mycompany/app/dialog/DialogGreeting$LocalWebViewClient;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

.field public E:Lcom/mycompany/app/view/MyDialogRelative;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/FrameLayout;

.field public I:Lcom/mycompany/app/web/WebNestView;

.field public J:Lcom/mycompany/app/view/MyProgressBar;

.field public K:Landroid/view/View;

.field public L:Lcom/mycompany/app/view/MyLineFrame;

.field public M:Z

.field public N:Lcom/mycompany/app/web/WebTransControl;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Lcom/mycompany/app/dialog/DialogTransLang;

.field public Z:Lcom/mycompany/app/dialog/DialogWebView;

.field public a0:I

.field public final b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogGreeting$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogGreeting$5;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->b0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogGreeting;->D:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_greeting:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogGreeting$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogGreeting$1;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogGreeting;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->M:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->M:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogGreeting$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogGreeting$6;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->M:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->M:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogGreeting$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogGreeting$7;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogGreeting;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Y:Lcom/mycompany/app/dialog/DialogTransLang;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v7, Lcom/mycompany/app/dialog/DialogGreeting$17;

    invoke-direct {v7, p0}, Lcom/mycompany/app/dialog/DialogGreeting$17;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance p1, Lcom/mycompany/app/dialog/DialogGreeting$18;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogGreeting$18;-><init>(Lcom/mycompany/app/dialog/DialogGreeting;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogGreeting;->m()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->E:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->L:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->L:Lcom/mycompany/app/view/MyLineFrame;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->N:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->N:Lcom/mycompany/app/web/WebTransControl;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->D:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->F:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->H:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->L:Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->V:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Y:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->Y:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogGreeting;->n(I)V

    return-void

    :cond_2
    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting;->b0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting;->J:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
