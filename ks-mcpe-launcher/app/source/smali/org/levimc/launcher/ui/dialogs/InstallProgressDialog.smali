.class public Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private currentProgress:I

.field private pendingStatus:Ljava/lang/CharSequence;

.field private pendingTitle:Ljava/lang/CharSequence;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressText:Landroid/widget/TextView;

.field private statusText:Landroid/widget/TextView;

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

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->lambda$setProgress$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$001(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;)V
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
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->titleText:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressText:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/16 v2, 0x2a

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->withAlpha(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->lambda$dismiss$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->access$001(Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setProgress$0(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->currentProgress:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->updateProgressText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateProgressText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "%d%%"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/b;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
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
    sget p1, Lorg/levimc/launcher/R$layout;->dialog_install_progress:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lorg/levimc/launcher/R$id;->progress_bar:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    sget p1, Lorg/levimc/launcher/R$id;->tv_progress_percent:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressText:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->titleText:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lorg/levimc/launcher/R$id;->tv_progress_status:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->statusText:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->pendingTitle:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->titleText:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->pendingStatus:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->statusText:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->applyPersonalization()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const v0, 0x106000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    const/high16 v3, 0x43c80000    # 400.0f

    .line 123
    .line 124
    mul-float/2addr v1, v3

    .line 125
    float-to-int v1, v1

    .line 126
    int-to-float v2, v2

    .line 127
    const v3, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v2, v3

    .line 131
    float-to-int v2, v2

    .line 132
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    const/4 v1, -0x2

    .line 139
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    const v1, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const p1, 0x1020002

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public setProgress(I)V
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
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->currentProgress:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->currentProgress:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_2
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->currentProgress:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->updateProgressText(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->currentProgress:I

    .line 48
    .line 49
    filled-new-array {v0, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v0, 0xa0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/d;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/dialogs/d;-><init>(Landroid/app/Dialog;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->pendingStatus:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->statusText:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->pendingTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->titleText:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
