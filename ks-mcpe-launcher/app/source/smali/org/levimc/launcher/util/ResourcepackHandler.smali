.class public Lorg/levimc/launcher/util/ResourcepackHandler;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/ResourcepackHandler;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/ResourcepackHandler;->lambda$checkIntentForResourcepack$0(Landroid/content/Intent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/ResourcepackHandler;->lambda$launchMinecraft$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/ResourcepackHandler;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ResourcepackHandler;->lambda$launchMinecraft$2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkIntentForResourcepack$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ResourcepackHandler;->launchMinecraft(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$launchMinecraft$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$launchMinecraft$2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v0, Lcom/discord/org/webrtc/e;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private launchMinecraft(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/util/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkIntentForResourcepack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->isMinecraftResourceIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->forwardToRunningMinecraft(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    sget v4, Lorg/levimc/launcher/R$string;->content_detected_title:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    sget v4, Lorg/levimc/launcher/R$string;->content_detected_message:I

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    sget v3, Lorg/levimc/launcher/R$string;->launch_now:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lorg/levimc/launcher/util/h;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/util/ResourcepackHandler;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    sget v2, Lorg/levimc/launcher/R$string;->launch_later:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method
