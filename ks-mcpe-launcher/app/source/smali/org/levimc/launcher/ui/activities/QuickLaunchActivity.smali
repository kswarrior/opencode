.class public Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

.field private quickActionsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showAddServerDialog$2(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showMarketplacePassDialog$0([Ljava/lang/String;Landroid/widget/Spinner;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showCustomUriDialog$6(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showConnectServerDialog$1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleQuickAction(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity$1;->$SwitchMap$org$levimc$launcher$ui$adapter$QuickLaunchAdapter$ActionType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showCustomUriDialog()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showCommandDialog()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showLoadWorldDialog()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showRealmInviteDialog()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showAddServerDialog()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showConnectServerDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->showMarketplacePassDialog()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_7
    invoke-static {}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildShowMinecoinOffers()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    invoke-static {}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildOpenStore()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_9
    invoke-static {}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildShowProfileScreen()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_a
    invoke-static {}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildOpenServersTab()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_b
    invoke-static {}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildShowHowToPlay()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$showAddServerDialog$2(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_port:I

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 p3, 0x4abc

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildAddExternalServer(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    sget p1, Lorg/levimc/launcher/R$string;->server_details_required:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$showCommandDialog$5(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->command_required:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "/"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildSlashCommand(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$showConnectServerDialog$1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$string;->server_ip_required:I

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_port:I

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 p2, 0x4abc

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, p2}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildConnectServer(Ljava/lang/String;I)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$showCustomUriDialog$6(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "minecraft://"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_minecraft_uri:I

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->invalid_minecraft_uri:I

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$showLoadWorldDialog$4(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->world_name_required:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildConnectLocalWorld(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$showMarketplacePassDialog$0([Ljava/lang/String;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildOpenCsbPdpScreen(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$showRealmInviteDialog$3(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->invite_code_required:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/util/MinecraftUriHandler;->buildAcceptRealmInvite(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->launchWithUri(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private launchWithUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/IntentHandler;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private loadQuickActions()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 7
    .line 8
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_how_to_play:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_how_to_play_desc:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->HOW_TO_PLAY:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_servers_tab:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_servers_tab_desc:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SERVERS_TAB:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 51
    .line 52
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_profile:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_profile_desc:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->PROFILE_SCREEN:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 73
    .line 74
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_store_home:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_store_home_desc:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->STORE_HOME:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 95
    .line 96
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_minecoins:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_minecoins_desc:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MINECOIN_OFFERS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 117
    .line 118
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_marketplace_pass:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_marketplace_pass_desc:I

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->MARKETPLACE_PASS:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 139
    .line 140
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_connect_server:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_connect_server_desc:I

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CONNECT_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 161
    .line 162
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_add_server:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_add_server_desc:I

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->ADD_SERVER:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 183
    .line 184
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_realm_invite:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_realm_invite_desc:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->REALM_INVITE:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 205
    .line 206
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_load_world:I

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_load_world_desc:I

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->LOAD_WORLD:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 227
    .line 228
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_command:I

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_command_desc:I

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->SLASH_COMMAND:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 249
    .line 250
    sget v2, Lorg/levimc/launcher/R$string;->quick_launch_custom_uri:I

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_custom_uri_desc:I

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;->CUSTOM_URI:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 263
    .line 264
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->adapter:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->updateItems(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private setupViews()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->quick_actions_recycler:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->quickActionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->adapter:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 26
    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->setOnActionClickListener(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->quickActionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->adapter:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showAddServerDialog()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_add_server:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->server_name_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/EditText;

    .line 20
    .line 21
    sget v1, Lorg/levimc/launcher/R$id;->server_ip_edit:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$id;->server_port_edit:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v1, "19132"

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v3, Lorg/levimc/launcher/R$string;->quick_launch_add_server:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lorg/levimc/launcher/R$string;->add:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lorg/levimc/launcher/ui/activities/o5;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v3 .. v8}, Lorg/levimc/launcher/ui/activities/o5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private showCommandDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_slash_command:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->command_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v4, Lorg/levimc/launcher/R$string;->quick_launch_command:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lorg/levimc/launcher/R$string;->execute:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/levimc/launcher/ui/activities/i3;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, p0, v1, v5}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showConnectServerDialog()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_connect_server:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->server_ip_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    sget v3, Lorg/levimc/launcher/R$id;->server_port_edit:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v4, "19132"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v5, Lorg/levimc/launcher/R$string;->quick_launch_connect_server:I

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v4, Lorg/levimc/launcher/R$string;->connect:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lorg/levimc/launcher/ui/activities/v1;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, p0, v1, v3, v6}, Lorg/levimc/launcher/ui/activities/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private showCustomUriDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_custom_uri:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->uri_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v3, "minecraft://"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lorg/levimc/launcher/R$string;->quick_launch_custom_uri:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v3, Lorg/levimc/launcher/R$string;->launch:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lorg/levimc/launcher/ui/activities/i3;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, p0, v1, v5}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private showLoadWorldDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_load_world:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->world_name_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v4, Lorg/levimc/launcher/R$string;->quick_launch_load_world:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lorg/levimc/launcher/R$string;->load:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/levimc/launcher/ui/activities/i3;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v1, v5}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showMarketplacePassDialog()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_marketplace_pass:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->tab_spinner:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/Spinner;

    .line 19
    .line 20
    const-string v3, "Faq"

    .line 21
    .line 22
    const-string v4, "Subscribe"

    .line 23
    .line 24
    const-string v5, "Home"

    .line 25
    .line 26
    const-string v6, "Content"

    .line 27
    .line 28
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    const v5, 0x1090008

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v5, 0x1090009

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lorg/levimc/launcher/R$string;->quick_launch_marketplace_pass:I

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v4, Lorg/levimc/launcher/R$string;->launch:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lorg/levimc/launcher/ui/activities/v1;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v5, p0, v3, v1, v6}, Lorg/levimc/launcher/ui/activities/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private showRealmInviteDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_realm_invite:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->invite_code_edit:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v4, Lorg/levimc/launcher/R$string;->quick_launch_realm_invite:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lorg/levimc/launcher/R$string;->join:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/levimc/launcher/ui/activities/i3;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p0, v1, v5}, Lorg/levimc/launcher/ui/activities/i3;-><init>(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showLoadWorldDialog$4(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->handleQuickAction(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showCommandDialog$5(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->lambda$showRealmInviteDialog$3(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_quick_launch:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->setupViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->loadQuickActions()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
