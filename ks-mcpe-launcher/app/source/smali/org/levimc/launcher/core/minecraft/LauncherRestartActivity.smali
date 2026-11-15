.class public final Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final closeReceiver:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;

.field private closeReceiverRegistered:Z

.field private handled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;-><init>(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiver:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$hideSystemUI(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final blendColors(IIF)I
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/bumptech/glide/f;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p3

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p3

    .line 20
    add-float/2addr v2, v1

    .line 21
    float-to-int v1, v2

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, v0

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v3, p3

    .line 34
    add-float/2addr v3, v2

    .line 35
    float-to-int v2, v3

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float/2addr p2, p3

    .line 48
    add-float/2addr p2, p1

    .line 49
    float-to-int p1, p2

    .line 50
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private final dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private final isDarkMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

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

.method private final registerCloseReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiverRegistered:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiverRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiver:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "org.levimc.launcher.action.MAIN_ACTIVITY_FIRST_DRAWN"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v0, v1, v2}, Lg0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final restartLauncher(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->handled:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->handled:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "org.levimc.launcher.extra.OLD_MAIN_PROCESS_PID"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc/i;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final restartLauncher$lambda$0(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;ILandroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/minecraft/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/core/minecraft/c;-><init>(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x78

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/levimc/launcher/core/minecraft/c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/core/minecraft/c;-><init>(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x168

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/levimc/launcher/core/minecraft/c;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/core/minecraft/c;-><init>(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x2bc

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final restartLauncher$lambda$0$0(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final restartLauncher$lambda$0$1(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final restartLauncher$lambda$0$2(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10010000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "org.levimc.launcher.extra.CLOSE_RESTART_ACTIVITY_ON_FIRST_DRAW"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final setupRestartUi()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget v2, Lorg/levimc/launcher/R$color;->background:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lorg/levimc/launcher/R$color;->on_background:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v6, 0x400

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v6, 0x1d

    .line 56
    .line 57
    if-lt v5, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lfc/a;->r(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lfc/a;->y(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x1706

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x20

    .line 107
    .line 108
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v9, 0x18

    .line 113
    .line 114
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    invoke-direct {v0, v10}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    const/4 v12, -0x2

    .line 146
    const/16 v13, 0x11

    .line 147
    .line 148
    invoke-direct {v10, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->isDarkMode()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_1

    .line 172
    .line 173
    const/16 v7, 0x2c

    .line 174
    .line 175
    :cond_1
    invoke-direct {v0, v1, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->withAlpha(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->isDarkMode()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_2

    .line 191
    .line 192
    const/16 v15, 0x6e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const/16 v15, 0x5c

    .line 196
    .line 197
    :goto_0
    invoke-direct {v0, v1, v15}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->withAlpha(II)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v14, v7, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/16 v14, 0x4c

    .line 210
    .line 211
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-direct {v7, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 229
    .line 230
    invoke-virtual {v2, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sget v14, Lorg/levimc/launcher/R$mipmap;->ic_launcher:I

    .line 239
    .line 240
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    sget v14, Lorg/levimc/launcher/R$string;->splash_logo_desc:I

    .line 244
    .line 245
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v7, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    const/16 v15, 0x2e

    .line 255
    .line 256
    invoke-direct {v0, v15}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v0, v15}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-direct {v14, v8, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget v8, Lorg/levimc/launcher/R$string;->app_name:I

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41500000    # 13.0f

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v15, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const/16 v9, 0x8

    .line 310
    .line 311
    invoke-direct {v0, v9}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 316
    .line 317
    invoke-virtual {v2, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    sget v9, Lorg/levimc/launcher/R$string;->launcher_restart_title:I

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    sget v7, Lorg/levimc/launcher/R$string;->launcher_restart_subtitle:I

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0x9

    .line 387
    .line 388
    invoke-direct {v0, v8}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393
    .line 394
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroid/widget/ProgressBar;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const v8, 0x1010078

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    const/16 v6, 0x2a

    .line 424
    .line 425
    invoke-direct {v0, v1, v6}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->withAlpha(II)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 445
    .line 446
    const/16 v7, 0x60

    .line 447
    .line 448
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    sub-int/2addr v6, v7

    .line 453
    const/16 v7, 0x118

    .line 454
    .line 455
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-le v6, v7, :cond_3

    .line 460
    .line 461
    move v6, v7

    .line 462
    :cond_3
    const/16 v7, 0xb4

    .line 463
    .line 464
    invoke-direct {v0, v7}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-ge v6, v7, :cond_4

    .line 469
    .line 470
    move v6, v7

    .line 471
    :cond_4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    const/4 v8, 0x5

    .line 474
    invoke-direct {v0, v8}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0x18

    .line 482
    .line 483
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 488
    .line 489
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    sget v6, Lorg/levimc/launcher/R$string;->launcher_restart_status:I

    .line 498
    .line 499
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 500
    .line 501
    .line 502
    const v6, 0x3eb33333    # 0.35f

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v4, v1, v6}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->blendColors(IIF)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    const/16 v4, 0xd

    .line 529
    .line 530
    invoke-direct {v0, v4}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->dp(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-wide/16 v2, 0xb4

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher$lambda$0(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;ILandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final withAlpha(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/f;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static synthetic x(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher$lambda$0$2(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher$lambda$0$1(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher$lambda$0$0(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public avoidsCutoutWithoutShell()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->registerCloseReceiver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->setupRestartUi()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiverRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiver:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->closeReceiverRegistered:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->restartLauncher(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
