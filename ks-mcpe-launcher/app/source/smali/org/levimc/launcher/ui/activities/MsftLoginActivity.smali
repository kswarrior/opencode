.class public Lorg/levimc/launcher/ui/activities/MsftLoginActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final EXTRA_LOGIN_COMPLETED:Ljava/lang/String; = "ms_login_completed"

.field public static final EXTRA_LOGIN_NAME:Ljava/lang/String; = "ms_login_name"


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private copyCodeButton:Lcom/google/android/material/button/MaterialButton;

.field private deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

.field private deviceCodeText:Landroid/widget/TextView;

.field private deviceExpiryText:Landroid/widget/TextView;

.field private deviceGeneration:J

.field private devicePanel:Landroid/view/View;

.field private deviceStatusText:Landroid/widget/TextView;

.field private deviceUrlText:Landroid/widget/TextView;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final expiryRunnable:Ljava/lang/Runnable;

.field private externalBrowserOpened:Z

.field private final loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private loginTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private methodError:Landroid/widget/TextView;

.field private methodPanel:Landroid/view/View;

.field private openBrowserButton:Lcom/google/android/material/button/MaterialButton;

.field private progressOverlay:Landroid/view/View;

.field private progressText:Landroid/widget/TextView;

.field private redirectHandled:Z

.field private state:Ljava/lang/String;

.field private webGeneration:J

.field private webPanel:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->expiryRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$9(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$10(JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$13(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$11(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$12(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$handleWebRedirect$19(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$15(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$7(Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$handleWebRedirect$21(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$handleWebRedirect$18(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$completeLogin$22(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$handleWebRedirect$17(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$14(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$showFailure$23(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceExpiryText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceGeneration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic Z(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs applyOutlinedAccent([Lcom/google/android/material/button/MaterialButton;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->getAccentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private varargs applyPrimaryAccent([Landroid/widget/Button;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->getAccentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lorg/levimc/launcher/R$id;->msft_progress_bar:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_progress:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static bridge synthetic b0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->redirectHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->handleBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelCurrentLogin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->expiryRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginTask:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginTask:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 30
    .line 31
    return-void
.end method

.method private completeLogin(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->minecraftUsername:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->minecraftUsername:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxGamertag:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/d2;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/d2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private configureWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " LeviLauncher"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 71
    .line 72
    sget v1, Lorg/levimc/launcher/R$color;->background:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 82
    .line 83
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v1, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private copyDeviceCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$string;->ms_device_code_label:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/levimc/launcher/R$string;->ms_device_code_copied:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic d0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->handleWebNavigation(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentWebLogin()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAccentColor()I
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

.method private handleBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodPanel:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelCurrentLogin()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleWebNavigation(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->getAppConfig()Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lnet/raphimc/minecraftauth/msa/model/MsaApplicationConfig;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->redirectHandled:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->redirectHandled:Z

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->handleWebRedirect(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v1
.end method

.method private handleWebRedirect(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webGeneration:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "state"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "error"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "error_description"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "code"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->state:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_state_failed:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_2
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_missing_code:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 92
    .line 93
    .line 94
    sget v2, Lorg/levimc/launcher/R$string;->ms_login_exchanging:I

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v3, Lorg/levimc/launcher/ui/activities/d2;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, p1, p0}, Lorg/levimc/launcher/ui/activities/d2;-><init>(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginTask:Ljava/util/concurrent/Future;

    .line 117
    .line 118
    return-void
.end method

.method private isCurrentLogin(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private isCurrentWebLogin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webPanel:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webGeneration:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic lambda$completeLogin$22(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->expiryRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "ms_login_completed"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "ms_login_name"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleWebRedirect$17(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_fetch_minecraft_identity:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleWebRedirect$18(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private synthetic lambda$handleWebRedirect$19(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_retrying:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleWebRedirect$20(J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/b2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$handleWebRedirect$21(Ljava/lang/String;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->loginWithCode(Ljava/lang/String;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

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
    new-instance v0, Lorg/levimc/launcher/ui/activities/b2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/ui/activities/f2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, p3, v1}, Lorg/levimc/launcher/ui/activities/f2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/b2;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, p2, p3, v2}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountAndActivateWithRetry(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->completeLogin(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showFailure(Ljava/lang/Throwable;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->startDeviceCodeLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->startWebViewLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyDeviceCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openDeviceLoginPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->handleBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showFailure$23(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$10(JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->updateDeviceState(Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$11(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 8
    .line 9
    sget p2, Lorg/levimc/launcher/R$string;->ms_login_auth_xbox_device:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_fetch_minecraft_identity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$12(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private synthetic lambda$startDeviceCodeLogin$13(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/levimc/launcher/R$string;->ms_login_retrying:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$14(J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$15(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/e2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/f2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/activities/f2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/activities/e2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/levimc/launcher/ui/activities/e2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->loginWithDeviceCode(Ljava/util/function/Consumer;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;)Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/b2;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/levimc/launcher/ui/activities/f2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/activities/f2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/levimc/launcher/ui/activities/b2;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->saveAccountAndActivateWithRetry(Landroid/content/Context;Lnet/raphimc/minecraftauth/bedrock/BedrockAuthManager;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->completeLogin(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showFailure(Ljava/lang/Throwable;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$7(Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showDeviceCode(Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$8(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/c;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mojang/minecraftpe/c;-><init>(Lg/g;Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startDeviceCodeLogin$9(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private synthetic lambda$updateDeviceState$16(JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->devicePanel:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->RETRYING:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 17
    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Lorg/levimc/launcher/R$string;->ms_device_code_reconnecting:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;->AUTHORIZED:Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 29
    .line 30
    if-ne p3, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lorg/levimc/launcher/R$string;->ms_device_code_authorized:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lorg/levimc/launcher/R$string;->ms_device_code_waiting:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private openDeviceLoginPage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "otc"

    .line 17
    .line 18
    iget-object v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "prompt"

    .line 25
    .line 26
    const-string v2, "login"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "max_age"

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.category.BROWSABLE"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x10000

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x40

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string v5, "androidx.browser.customtabs.category.EphemeralBrowsing"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    :try_start_0
    new-instance v3, Lq/b;

    .line 135
    .line 136
    invoke-direct {v3}, Lq/b;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lq/b;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lq/b;->a:Landroid/content/Intent;

    .line 143
    .line 144
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lq/b;->a()Li6/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v3, Li6/i0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 166
    .line 167
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v5, Lorg/levimc/launcher/R$string;->ms_device_code_browser_opened:I

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Li6/i0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {p0, v4, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 187
    .line 188
    sget v0, Lorg/levimc/launcher/R$string;->ms_no_browser:I

    .line 189
    .line 190
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    sget v0, Lorg/levimc/launcher/R$string;->ms_default_browser_no_private_mode:I

    .line 199
    .line 200
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->ms_no_browser:I

    .line 209
    .line 210
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private showDeviceCode(Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCodeText:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p3, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceUrlText:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lorg/levimc/launcher/R$string;->ms_device_code_waiting:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->expiryRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->mainHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->expiryRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private showFailure(Ljava/lang/Throwable;J)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/activities/d2;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/d2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showMethodChooser(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelCurrentLogin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodPanel:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->devicePanel:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webPanel:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressOverlay:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private showProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressOverlay:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startDeviceCodeLogin()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelCurrentLogin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceGeneration:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 14
    .line 15
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodPanel:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webPanel:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->devicePanel:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressOverlay:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCodeText:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v4, Lorg/levimc/launcher/R$string;->ms_device_code_waiting_code:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceUrlText:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v4, Lorg/levimc/launcher/R$string;->ms_device_code_requesting:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceExpiryText:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v4, Lorg/levimc/launcher/R$string;->ms_device_code_requesting:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v3, Lorg/levimc/launcher/ui/activities/b2;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/levimc/launcher/ui/activities/b2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginTask:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    return-void
.end method

.method private startWebViewLogin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelCurrentLogin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->loginGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webGeneration:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodPanel:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->devicePanel:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webPanel:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressOverlay:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->redirectHandled:Z

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {v0}, Lorg/levimc/launcher/util/CryptoUtils;->randomString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->state:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->buildAuthorizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateDeviceState(Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/c;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mojang/minecraftpe/c;-><init>(Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$updateDeviceState$16(JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$handleWebRedirect$20(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->lambda$startDeviceCodeLogin$8(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
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
    sget p1, Lorg/levimc/launcher/R$layout;->activity_msft_login:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$id;->msft_method_panel:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodPanel:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_panel:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->devicePanel:Landroid/view/View;

    .line 24
    .line 25
    sget p1, Lorg/levimc/launcher/R$id;->msft_web_panel:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webPanel:Landroid/view/View;

    .line 32
    .line 33
    sget p1, Lorg/levimc/launcher/R$id;->msft_progress_overlay:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressOverlay:Landroid/view/View;

    .line 40
    .line 41
    sget p1, Lorg/levimc/launcher/R$id;->msft_method_error:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->methodError:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_code:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCodeText:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_url:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceUrlText:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_expiry:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceExpiryText:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p1, Lorg/levimc/launcher/R$id;->msft_device_status:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p1, Lorg/levimc/launcher/R$id;->msft_progress_text:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->progressText:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lorg/levimc/launcher/R$id;->msft_copy_code:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    sget p1, Lorg/levimc/launcher/R$id;->msft_open_browser:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    sget p1, Lorg/levimc/launcher/R$id;->msft_login_webview:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/webkit/WebView;

    .line 128
    .line 129
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 130
    .line 131
    sget p1, Lorg/levimc/launcher/R$id;->msft_back_button:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageButton;

    .line 138
    .line 139
    sget v0, Lorg/levimc/launcher/R$id;->msft_device_login_button:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    sget v1, Lorg/levimc/launcher/R$id;->msft_web_login_button:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    sget v2, Lorg/levimc/launcher/R$id;->msft_device_cancel:I

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    sget v3, Lorg/levimc/launcher/R$id;->msft_web_cancel:I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    new-array v6, v5, [Landroid/widget/Button;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    aput-object v0, v6, v7

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    aput-object v4, v6, v8

    .line 181
    .line 182
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->applyPrimaryAccent([Landroid/widget/Button;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    filled-new-array {v1, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->applyOutlinedAccent([Lcom/google/android/material/button/MaterialButton;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    invoke-static {v4}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    invoke-static {v4}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->configureWebView()V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lorg/levimc/launcher/ui/activities/c2;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    invoke-direct {v4, p0, v6}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lorg/levimc/launcher/ui/activities/c2;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v0, p0, v4}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->copyCodeButton:Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    new-instance v1, Lorg/levimc/launcher/ui/activities/c2;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->openBrowserButton:Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    new-instance v1, Lorg/levimc/launcher/ui/activities/c2;

    .line 254
    .line 255
    invoke-direct {v1, p0, v7}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lorg/levimc/launcher/ui/activities/c2;

    .line 262
    .line 263
    invoke-direct {v0, p0, v8}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/levimc/launcher/ui/activities/c2;

    .line 270
    .line 271
    invoke-direct {v0, p0, v5}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lorg/levimc/launcher/ui/activities/c2;

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/c2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$2;

    .line 291
    .line 292
    invoke-direct {v0, p0, v8}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->showMethodChooser(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->cancelCurrentLogin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    const-string v1, "about:blank"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->webView:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->externalBrowserOpened:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceCode:Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceGeneration:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->isCurrentLogin(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->deviceStatusText:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lorg/levimc/launcher/R$string;->ms_device_code_checking:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
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
