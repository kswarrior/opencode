.class public Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final OAUTH_COOKIE:Ljava/lang/String; = "oauth_token"

.field private static final READ_EMAIL_JS:Ljava/lang/String; = "(function(){var e=document.querySelector(\'[data-email]\');return e?e.getAttribute(\'data-email\'):\'\';})();"

.field private static final SIGN_IN_URL:Ljava/lang/String; = "https://accounts.google.com/EmbeddedSetup"


# instance fields
.field private completed:Z

.field private volatile disposed:Z

.field private exchanging:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private webView:Landroid/webkit/WebView;

.field private working:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->lambda$exchange$4(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->exchanging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->exchange(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth_token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->cookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static clearCookies()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static cookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ";"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x3d

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method private exchange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->exchanging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->disposed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->exchanging:Z

    .line 24
    .line 25
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayClient;->sessionGeneration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->working:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Lorg/levimc/launcher/ui/activities/s0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/ui/activities/s0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$exchange$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->completed:Z

    .line 16
    .line 17
    invoke-static {}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->clearCookies()V

    .line 18
    .line 19
    .line 20
    sget v0, Lorg/levimc/launcher/R$string;->game_download_connected:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$exchange$3()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->clearCookies()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->game_download_sign_in_failed:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$exchange$4(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/play/PlayClient;->signIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/levimc/launcher/ui/activities/b2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance p1, Lorg/levimc/launcher/ui/activities/b2;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->disposed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string p2, "https://accounts.google.com/EmbeddedSetup"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->lambda$exchange$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->lambda$onCreate$1(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->lambda$exchange$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_google_login:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$id;->google_login_back:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/activities/f1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/levimc/launcher/R$id;->google_login_working:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->working:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lorg/levimc/launcher/R$id;->google_login_progress:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    sget v0, Lorg/levimc/launcher/R$id;->google_login_web:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/webkit/WebView;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lorg/levimc/launcher/R$id;->google_login_working_progress:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    new-instance v2, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;Landroid/widget/ProgressBar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 128
    .line 129
    new-instance v1, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lorg/levimc/launcher/ui/activities/c2;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p1, p0, v0, v1}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->disposed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->exchanging:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->completed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/levimc/launcher/core/play/PlayClient;->signOut(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/ui/activities/GoogleLoginActivity;->clearCookies()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
