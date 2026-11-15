.class public Lorg/levimc/launcher/ui/activities/SplashActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field private binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

.field private glowPulseAnimator:Landroid/animation/ValueAnimator;

.field private navigated:Z

.field private orbitAnimator:Landroid/animation/ValueAnimator;

.field private progressAnimator:Landroid/animation/ObjectAnimator;

.field private rightProgressAnimator:Landroid/animation/ObjectAnimator;

.field private titleText:Ljava/lang/String;

.field private typewriterAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->startOrbitAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$navigateToMain$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$startSplashSequence$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$startSplashSequence$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$warmUpStorageAndVersions$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$startSplashSequence$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigateToMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applySplashTheme()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->resolveAccentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->createRadialGlow(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->createOrbitRing(I)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->createOrbitDot(I)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v2, 0x2a

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvPreparing:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->isDarkMode()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const v3, 0x3e75c28f    # 0.24f

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v3, 0x3e3851ec    # 0.18f

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0, v2, v0, v3}, Lorg/levimc/launcher/ui/activities/SplashActivity;->blendColors(IIF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    if-lt v0, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method private blendColors(IIF)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-float/2addr v0, p3

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p3

    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, p3

    .line 39
    add-float/2addr v3, v2

    .line 40
    float-to-int v2, v3

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v0

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float/2addr p2, p3

    .line 53
    add-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private cancelAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private createOrbitDot(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const v2, 0x3e8f5c29    # 0.28f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v2}, Lorg/levimc/launcher/ui/activities/SplashActivity;->blendColors(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xbe

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, v3}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    filled-new-array {v1, v2, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private createOrbitRing(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->isDarkMode()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x34

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x46

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private createRadialGlow(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->isDarkMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x1e

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->isDarkMode()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0xe

    .line 48
    .line 49
    :goto_1
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/ui/activities/SplashActivity;->withAlpha(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    filled-new-array {v1, p1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private isDarkMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private synthetic lambda$navigateToMain$6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10a0000

    .line 15
    .line 16
    const v1, 0x10a0001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startGlowPulse$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$startOrbitAnimation$4(FFLandroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    sub-float/2addr p4, v0

    .line 14
    float-to-double v0, p4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p0

    .line 20
    float-to-double p0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, p0

    .line 26
    add-double/2addr v4, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float p4, p4

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p4, v2

    .line 35
    float-to-double v6, p4

    .line 36
    sub-double/2addr v4, v6

    .line 37
    double-to-float p4, v4

    .line 38
    float-to-double v3, p3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p0

    .line 44
    add-double/2addr v0, v3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    div-float/2addr p0, v2

    .line 51
    float-to-double p0, p0

    .line 52
    sub-double/2addr v0, p0

    .line 53
    double-to-float p0, v0

    .line 54
    invoke-virtual {p2, p4}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$startSplashSequence$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v2

    .line 40
    add-float/2addr v3, v0

    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 52
    .line 53
    iget-object v4, v4, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v4, v2

    .line 61
    sub-float/2addr v0, v4

    .line 62
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    float-to-double v6, v1

    .line 72
    float-to-double v0, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double/2addr v8, v0

    .line 78
    add-double/2addr v8, v6

    .line 79
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 80
    .line 81
    iget-object v6, v6, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float/2addr v6, v2

    .line 89
    float-to-double v6, v6

    .line 90
    sub-double/2addr v8, v6

    .line 91
    double-to-float v6, v8

    .line 92
    float-to-double v7, v3

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    mul-double/2addr v3, v0

    .line 98
    add-double/2addr v3, v7

    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    float-to-double v0, v0

    .line 110
    sub-double/2addr v3, v0

    .line 111
    double-to-float v0, v3

    .line 112
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$startSplashSequence$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x190

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj1/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lj1/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$startSplashSequence$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvPreparing:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->startLoadingAnimation()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$warmUpStorageAndVersions$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureNoMedia(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private navigateToMain()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/levimc/launcher/ui/activities/u2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private resolveAccentColor()I
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private startGlowPulse()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lorg/levimc/launcher/ui/activities/v2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/v2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->glowPulseAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startLoadingAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "progress"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x898

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    new-instance v1, Lorg/levimc/launcher/ui/activities/SplashActivity$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/SplashActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private startOrbitAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    add-float/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v5, v4

    .line 30
    add-float/2addr v5, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v4

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v4

    .line 43
    sub-float/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v6, 0xbb8

    .line 57
    .line 58
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v4, Lorg/levimc/launcher/ui/activities/t2;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0, v1, v5}, Lorg/levimc/launcher/ui/activities/t2;-><init>(FFLandroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->orbitAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private startSplashSequence()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0x258

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lj1/a;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v5}, Lj1/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v4, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v6, 0xc8

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lj1/a;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v6, v7}, Lj1/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 90
    .line 91
    new-instance v6, Lorg/levimc/launcher/ui/activities/u2;

    .line 92
    .line 93
    invoke-direct {v6, p0, v7}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v6, 0x190

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/levimc/launcher/ui/activities/u2;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-direct {v1, p0, v6}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Lorg/levimc/launcher/ui/activities/u2;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-direct {v1, p0, v6}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    new-instance v1, Lorg/levimc/launcher/ui/activities/u2;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x2bc

    .line 181
    .line 182
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 188
    .line 189
    new-instance v1, Lorg/levimc/launcher/ui/activities/u2;

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private syncSystemLocale()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lc/b;->l()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc/b;->c(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lc/b;->d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lc/b;->t(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lc/b;->o(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->startSplashSequence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private warmUpStorageAndVersions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/ui/activities/b0;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "launcher-storage-warmup"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshOnLauncherStart(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private withAlpha(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->startGlowPulse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/SplashActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$startGlowPulse$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(FFLandroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$startOrbitAnimation$4(FFLandroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->syncSystemLocale()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->applySplashTheme()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 62
    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvPreparing:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->warmUpStorageAndVersions()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lorg/levimc/launcher/ui/activities/u2;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/u2;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->cancelAnimators()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
