.class public Lorg/levimc/launcher/ui/activities/AccountsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

.field private final avatarClient:Lokhttp3/OkHttpClient;

.field private avatarProgress:Landroid/widget/ProgressBar;

.field private bottomAddButton:Landroid/widget/Button;

.field private emptyStateContainer:Landroid/view/View;

.field private emptyStateText:Landroid/widget/TextView;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private gamertagText:Landroid/widget/TextView;

.field private lastAvatarXuid:Ljava/lang/String;

.field private leftAddButton:Landroid/widget/ImageButton;

.field private loadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

.field private loginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private privilegesText:Landroid/widget/TextView;

.field private rightCardContainer:Landroid/view/View;

.field private xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

.field private xuidText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarClient:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/AccountsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$loadXboxAvatar$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/AccountsActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyAccountAccent()V
    .locals 3

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->bottomAddButton:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->bottomAddButton:Landroid/widget/Button;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 20
    .line 21
    iget-boolean v2, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private synthetic lambda$loadXboxAvatar$3(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadXboxAvatar$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$loadXboxAvatar$5(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lae/o;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzb/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/o;->f()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-boolean v0, p1, Lokhttp3/Response;->F1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lokhttp3/Response;->y:Lvb/r;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lvb/r;->a()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    new-instance p1, Lorg/levimc/launcher/ui/activities/c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/c;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ms_login_completed"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ms_login_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_success:I

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lastAvatarXuid:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private refreshUI()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->main_content_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/levimc/launcher/R$id;->disabled_state_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->gamertagText:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->privilegesText:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xuidText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lastAvatarXuid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->rightCardContainer:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->gamertagText:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->privilegesText:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v5, Lorg/levimc/launcher/R$string;->accounts_active_privilege:I

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xuidText:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v5, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xuid:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loadXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->rightCardContainer:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->updateAccounts(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v0, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 162
    :goto_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->emptyStateContainer:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$onCreate$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$loadXboxAvatar$3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->lambda$loadXboxAvatar$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_accounts:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$id;->gamertag_text:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->gamertagText:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lorg/levimc/launcher/R$id;->privileges_text:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->privilegesText:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lorg/levimc/launcher/R$id;->xuid_text:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xuidText:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lorg/levimc/launcher/R$id;->empty_state_text:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->emptyStateText:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lorg/levimc/launcher/R$id;->empty_state_container:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->emptyStateContainer:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Lorg/levimc/launcher/R$id;->accounts_recycler_view:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    sget p1, Lorg/levimc/launcher/R$id;->bottom_add_button:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->bottomAddButton:Landroid/widget/Button;

    .line 76
    .line 77
    sget p1, Lorg/levimc/launcher/R$id;->xbox_avatar:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->xboxAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 86
    .line 87
    sget p1, Lorg/levimc/launcher/R$id;->avatar_progress:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    sget p1, Lorg/levimc/launcher/R$id;->right_card_container:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->rightCardContainer:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->applyAccountAccent()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroidx/fragment/app/w0;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/levimc/launcher/ui/activities/b;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->loginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 125
    .line 126
    new-instance p1, Lorg/levimc/launcher/ui/activities/y0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->bottomAddButton:Landroid/widget/Button;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->bottomAddButton:Landroid/widget/Button;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 147
    .line 148
    new-instance v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->setOnAccountActionListener(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/AccountsAdapter;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v0, Lorg/levimc/launcher/ui/activities/c;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/c;-><init>(Lorg/levimc/launcher/ui/activities/AccountsActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onNavAccountChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->refreshUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
