.class public Lcom/discord/socialsdk/AuthenticationActivity;
.super Landroid/app/Activity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final CALLBACK_PATH:Ljava/lang/String; = "/authorize/callback"

.field private static final CALLBACK_SCHEME_PREFIX:Ljava/lang/String; = "discord-"

.field private static currentCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;


# instance fields
.field private completed:Z

.field private hasResumedBefore:Z

.field private nativeCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/discord/socialsdk/AuthenticationActivity;->hasResumedBefore:Z

    .line 8
    .line 9
    return-void
.end method

.method public static authorize(Landroid/app/Activity;Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/socialsdk/AuthenticationActivity;->currentCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "canceled"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/discord/socialsdk/AuthenticationClientCallback;->onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p2, Lcom/discord/socialsdk/AuthenticationActivity;->currentCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/discord/socialsdk/AuthenticationActivity;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private handleIntentReceived(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "discord-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "/authorize/callback"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "code"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "state"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "error"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/socialsdk/AuthenticationActivity;->onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 86
    .line 87
    return p1

    .line 88
    :cond_4
    return v0
.end method

.method private launch(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lk4/f;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    new-instance v2, Lq/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lq/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 25
    .line 26
    iget-object v4, v2, Lq/b;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lq/b;->b()V

    .line 38
    .line 39
    .line 40
    const-string v3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const v3, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, v3

    .line 55
    float-to-int v0, v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const-string v3, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lq/b;->a()Lk6/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Invalid value for the initialHeightPx argument"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/discord/socialsdk/AuthenticationActivity;->currentCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/socialsdk/AuthenticationActivity;->nativeCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/socialsdk/AuthenticationClientCallback;->onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljb/c;->k0(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v4, La4/e;

    .line 16
    .line 17
    invoke-direct {v4, v2}, La4/e;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x23

    .line 23
    .line 24
    if-lt v2, v5, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/core/view/l1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v4}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x1e

    .line 33
    .line 34
    if-lt v2, v5, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/core/view/k1;

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, Landroidx/core/view/k1;-><init>(Landroid/view/Window;La4/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Landroidx/core/view/j1;

    .line 43
    .line 44
    invoke-direct {v2, v1, v4}, Landroidx/core/view/i1;-><init>(Landroid/view/Window;La4/e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Ljd/h;->x(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljd/h;->J()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v1, "has-resumed-before"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->hasResumedBefore:Z

    .line 76
    .line 77
    const-string v1, "completed"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 84
    .line 85
    move v3, v2

    .line 86
    :cond_2
    sget-object p1, Lcom/discord/socialsdk/AuthenticationActivity;->currentCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->nativeCallback:Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "https://discord.com/oauth2/authorize"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "https://discord.com"

    .line 130
    .line 131
    const-string v5, "discord://action"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    invoke-direct {p0, p1}, Lcom/discord/socialsdk/AuthenticationActivity;->launch(Landroid/net/Uri;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p1

    .line 164
    const-string v0, "AuthenticationActivity"

    .line 165
    .line 166
    const-string v1, "No activity found to handle the authorization intent"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    const-string p1, "no_browser_available"

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-direct {p0, p1, v0, v0}, Lcom/discord/socialsdk/AuthenticationActivity;->onAuthorizationComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/discord/socialsdk/AuthenticationActivity;->handleIntentReceived(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/discord/socialsdk/AuthenticationActivity;->hasResumedBefore:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/discord/socialsdk/AuthenticationActivity;->hasResumedBefore:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has-resumed-before"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->hasResumedBefore:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "completed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/discord/socialsdk/AuthenticationActivity;->completed:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
