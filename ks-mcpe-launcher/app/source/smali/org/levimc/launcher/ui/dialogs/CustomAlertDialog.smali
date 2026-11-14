.class public Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;
    }
.end annotation


# instance fields
.field private mBlurBackground:Z

.field private mCustomView:Landroid/view/View;

.field private mDismissAnimationEndListener:Ljava/lang/Runnable;

.field private mDismissing:Z

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mItems:[Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mNegativeListener:Landroid/view/View$OnClickListener;

.field private mNegativeText:Ljava/lang/String;

.field private mNeutralListener:Landroid/view/View$OnClickListener;

.field private mNeutralText:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveListener:Landroid/view/View$OnClickListener;

.field private mPositiveText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mUseBorderedBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$onCreate$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateBackdropDismiss(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xa0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/dialogs/d;-><init>(Landroid/app/Dialog;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$dismiss$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBackdrop(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$animateBackdropDismiss$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animateBackdropDismiss$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$dismiss$4()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->clearBackdrop(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->access$001(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyDismissAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissing:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->animateBackdropDismiss(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/b;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/dialogs/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->clearBackdrop(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->notifyDismissAnimationEnd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public dismissImmediately()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->clearBackdrop(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    return-void
.end method

.method public getPositiveButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->alert_dialog_custom:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mUseBorderedBackground:Z

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$drawable;->dialog_background_black_border:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lorg/levimc/launcher/R$id;->tv_message:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lorg/levimc/launcher/R$id;->btn_positive:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/Button;

    .line 62
    .line 63
    sget v4, Lorg/levimc/launcher/R$id;->btn_negative:I

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/Button;

    .line 70
    .line 71
    sget v5, Lorg/levimc/launcher/R$id;->btn_neutral:I

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v3, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveButton:Landroid/widget/Button;

    .line 80
    .line 81
    sget v6, Lorg/levimc/launcher/R$id;->btn_spacing_neg_neu:I

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Lorg/levimc/launcher/R$id;->btn_spacing_neu_pos:I

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitle:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v8, v9

    .line 101
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v8, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mMessage:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lorg/levimc/launcher/R$id;->items_recycler_view:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    sget v2, Lorg/levimc/launcher/R$id;->message_scroll_view:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Lorg/levimc/launcher/R$id;->custom_view_container:I

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v9, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v8, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    array-length v8, v8

    .line 170
    if-lez v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;

    .line 190
    .line 191
    iget-object v8, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 192
    .line 193
    new-instance v9, Lorg/levimc/launcher/ui/dialogs/f;

    .line 194
    .line 195
    invoke-direct {v9, p0}, Lorg/levimc/launcher/ui/dialogs/f;-><init>(Landroid/app/Dialog;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v8, v9}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;-><init>([Ljava/lang/String;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move v0, v10

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move v0, p1

    .line 223
    :goto_2
    sget v2, Lorg/levimc/launcher/R$id;->btn_container:I

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const/4 v8, -0x2

    .line 232
    const/4 v9, -0x1

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    const/high16 v13, 0x41000000    # 8.0f

    .line 260
    .line 261
    mul-float/2addr v12, v13

    .line 262
    float-to-int v12, v12

    .line 263
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 264
    .line 265
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v12, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    move v0, p1

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move v0, v11

    .line 336
    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz v7, :cond_12

    .line 340
    .line 341
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    move v0, p1

    .line 346
    goto :goto_5

    .line 347
    :cond_e
    move v0, v11

    .line 348
    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_10
    if-eqz v7, :cond_12

    .line 361
    .line 362
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    move v0, p1

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    move v0, v11

    .line 373
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_12
    :goto_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_8
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/c;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/dialogs/c;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/c;

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/dialogs/c;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/c;

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/dialogs/c;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 424
    .line 425
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 458
    .line 459
    const/high16 v6, 0x43c80000    # 400.0f

    .line 460
    .line 461
    mul-float/2addr p1, v6

    .line 462
    float-to-int p1, p1

    .line 463
    int-to-double v6, v2

    .line 464
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    mul-double/2addr v6, v10

    .line 470
    double-to-int v2, v6

    .line 471
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v0, p1, v8}, Landroid/view/Window;->setLayout(II)V

    .line 476
    .line 477
    .line 478
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 479
    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    const/4 p1, 0x2

    .line 483
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const v2, 0x3f19999a    # 0.6f

    .line 491
    .line 492
    .line 493
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    invoke-static {v3}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :try_start_0
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_16

    .line 530
    .line 531
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    :catch_0
    :cond_16
    return-void
.end method

.method public setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mBlurBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItems:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNegativeListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mNeutralListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setOnDismissAnimationEndListener(Ljava/lang/Runnable;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mDismissAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleColor(I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitleColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->mUseBorderedBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x1706

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
