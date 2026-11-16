.class public Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private backgroundHintText:Landroid/widget/TextView;

.field private currentProgress:I

.field private dismissAnimationEndListener:Ljava/lang/Runnable;

.field private dismissing:Z

.field private etaText:Landroid/widget/TextView;

.field private iconContainer:Landroid/view/View;

.field private pauseButton:Landroid/widget/Button;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressText:Landroid/widget/TextView;

.field private statusText:Landroid/widget/TextView;

.field private subtitleText:Landroid/widget/TextView;

.field private titleText:Landroid/widget/TextView;


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
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->lambda$updateProgress$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyPersonalization()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v2, 0x2a

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->withAlpha(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressText:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->titleText:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->iconContainer:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->withAlpha(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->lambda$dismiss$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->access$001(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->notifyDismissAnimationEnd()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->notifyDismissAnimationEnd()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private synthetic lambda$updateProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->currentProgress:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->updateProgressText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private notifyDismissAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismissAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismissAnimationEndListener:Ljava/lang/Runnable;

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

.method private updateProgressText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "%d%%"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private withAlpha(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismissing:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismissing:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->notifyDismissAnimationEnd()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->notifyDismissAnimationEnd()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/levimc/launcher/R$layout;->dialog_libs_repair:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x230

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lorg/levimc/launcher/R$id;->progress_bar:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    sget p1, Lorg/levimc/launcher/R$id;->progress_text:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressText:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lorg/levimc/launcher/R$id;->title:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->titleText:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Lorg/levimc/launcher/R$id;->subtitle:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->subtitleText:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lorg/levimc/launcher/R$id;->status_text:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->statusText:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Lorg/levimc/launcher/R$id;->eta_text:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->etaText:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lorg/levimc/launcher/R$id;->background_hint_text:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->backgroundHintText:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p1, Lorg/levimc/launcher/R$id;->pause_button:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 97
    .line 98
    sget p1, Lorg/levimc/launcher/R$id;->icon_container:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->iconContainer:Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->applyPersonalization()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    const/high16 v3, 0x43c80000    # 400.0f

    .line 167
    .line 168
    mul-float/2addr v1, v3

    .line 169
    float-to-int v1, v1

    .line 170
    int-to-float v2, v2

    .line 171
    const v3, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v2, v3

    .line 175
    float-to-int v2, v2

    .line 176
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 181
    .line 182
    const/4 v1, -0x2

    .line 183
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x1020002

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void
.end method

.method public setBackgroundHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->backgroundHintText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->backgroundHintText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEtaText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->etaText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->etaText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->dismissAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->pauseButton:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->subtitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->titleText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public updateProgress(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->currentProgress:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->updateProgressText(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->currentProgress:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_2
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->currentProgress:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->updateProgressText(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->currentProgress:I

    .line 60
    .line 61
    filled-new-array {v0, p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v0, 0xa0

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/h;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/dialogs/h;-><init>(Landroid/app/Dialog;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
