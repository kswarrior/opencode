.class public Lcom/mycompany/app/dialog/DialogViewSrc;
.super Lcom/mycompany/app/dialog/DialogCast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;,
        Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Lcom/mycompany/app/web/WebSrcView;

.field public B:Lcom/mycompany/app/view/MyScrollBar;

.field public C:Landroid/view/View;

.field public D:Lcom/mycompany/app/view/MyProgressBar;

.field public E:Lcom/mycompany/app/view/MyFadeLinear;

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public H:Lcom/mycompany/app/view/MyCoverView;

.field public I:Lcom/mycompany/app/view/MyFadeFrame;

.field public J:Lcom/mycompany/app/view/MyAddrView;

.field public K:Lcom/mycompany/app/view/MyIconView;

.field public L:Lcom/mycompany/app/view/MyIconView;

.field public M:Lcom/mycompany/app/view/MyIconView;

.field public N:Lcom/mycompany/app/view/MyIconView;

.field public O:Landroid/widget/EditText;

.field public P:Lcom/mycompany/app/view/MyTextFast;

.field public Q:Landroid/view/GestureDetector;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

.field public V:Ljava/lang/String;

.field public W:Lcom/mycompany/app/dialog/DialogSaveSource;

.field public X:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public final b0:Ljava/lang/Runnable;

.field public c0:Lcom/mycompany/app/view/MySnackbar;

.field public r:Lcom/mycompany/app/main/MainActivity;

.field public s:Landroid/content/Context;

.field public t:Lcom/mycompany/app/web/WebNestView;

.field public u:Lcom/mycompany/app/view/MyStatusRelative;

.field public v:Lcom/mycompany/app/view/MyButtonImage;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/mycompany/app/view/MyButtonImage;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/dialog/DialogCast;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewSrc$25;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$25;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->b0:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->t:Lcom/mycompany/app/web/WebNestView;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->R:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->S:Ljava/lang/String;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->Y:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_view_src:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogViewSrc$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$1;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyAddrView;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyIconView;->f()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    :cond_9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    :cond_c
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    :cond_d
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    :cond_e
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyFadeLinear;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    :cond_f
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    :cond_12
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_13
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    :cond_14
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->t:Lcom/mycompany/app/web/WebNestView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->y:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->z:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->C:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->Q:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->V:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/dialog/DialogCast;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeLinear;->d()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->Q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-super {p0, p1}, Lcom/mycompany/app/dialog/DialogCast;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const-string v2, "0 / 0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    const v4, -0x70708

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_1
    const v2, -0x70708

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->w:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->y:Landroid/widget/RelativeLayout;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    const v1, -0x806e0b

    const v2, -0x616162

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->v:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->y:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->E:Lcom/mycompany/app/view/MyFadeLinear;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    const v1, -0xc6b655

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    const v1, -0x252526

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewSrc;->j()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "if(document.head){if(!document.getElementById(\'sb_dark_style\')){var ele=document.createElement(\'style\');ele.id=\'sb_dark_style\';ele.innerText=\'body{-webkit-filter:invert(1)hue-rotate(180deg);}\';document.head.appendChild(ele);}}"

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "var edk=document.getElementById(\'sb_dark_style\');if(edk){document.head.removeChild(edk);}"

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v7

    if-nez v7, :cond_1

    const/high16 v1, -0x1000000

    const/high16 v8, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x50506

    const v8, -0x50506

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/view/MyAddrView;->c(IIZZZ)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Landroid/widget/EditText;

    const v2, -0x7e7e7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_black_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_down_black_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_down_dark_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_1
    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->K:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->L:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->M:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->N:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->T:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->l:Z

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewSrc$19;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$19;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

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

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewSrc;->k()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->l(I)V

    return-void

    :cond_2
    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->b0:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->D:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->X:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogSaveSource;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->V:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/mycompany/app/dialog/DialogViewSrc$26;

    invoke-direct {v6, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$26;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/dialog/DialogSaveSource;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->W:Lcom/mycompany/app/dialog/DialogSaveSource;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewSrc$27;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewSrc$27;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->J:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewSrc;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewSrc;->dismiss()V

    return-void
.end method
