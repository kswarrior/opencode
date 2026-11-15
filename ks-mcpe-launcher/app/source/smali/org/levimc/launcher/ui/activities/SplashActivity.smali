.class public Lorg/levimc/launcher/ui/activities/SplashActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field private binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

.field private firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private navigated:Z

.field private final openLauncher:Ljava/lang/Runnable;

.field private ready:Z

.field private resumed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/ui/activities/e0;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/e0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureNoMedia(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->removeFirstFrameListener()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->ready:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method private navigateToMain()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->resumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->ready:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x10a0000

    .line 49
    .line 50
    const v1, 0x10a0001

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private removeFirstFrameListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigateToMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$onCreate$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/SplashActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->lambda$onCreate$1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, Lorg/levimc/launcher/R$color;->background:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v4, 0x3df5c28f    # 0.12f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v4, 0x3d75c28f    # 0.06f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, p1, v4}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    filled-new-array {v4, v0, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41b00000    # 22.0f

    .line 78
    .line 79
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/levimc/launcher/util/ThemePalette;->withAlpha(IF)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvVersion:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lorg/levimc/launcher/R$string;->splash_version:I

    .line 129
    .line 130
    const-string v1, "1.7.0"

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/Thread;

    .line 148
    .line 149
    new-instance v1, Lorg/levimc/launcher/ui/activities/e0;

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, Lorg/levimc/launcher/ui/activities/e0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "launcher-storage-warmup"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshOnLauncherStart(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lorg/levimc/launcher/ui/activities/y3;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/activities/y3;-><init>(Lorg/levimc/launcher/ui/activities/SplashActivity;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 173
    .line 174
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->firstFrame:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/SplashActivity;->removeFirstFrameListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->resumed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->resumed:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->ready:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->ready:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->navigated:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->binding:Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;->openLauncher:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
