.class public Lcom/microsoft/xboxtcui/XboxAppDeepLinker;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final ACTION_FIND_PEOPLE:Ljava/lang/String; = "com.microsoft.xbox.action.ACTION_FIND_PEOPLE"

.field private static final ACTION_VIEW_ACHIEVEMENTS:Ljava/lang/String; = "com.microsoft.xbox.action.ACTION_VIEW_ACHIEVEMENTS"

.field private static final ACTION_VIEW_GAME_PROFILE:Ljava/lang/String; = "com.microsoft.xbox.action.ACTION_VIEW_GAME_PROFILE"

.field private static final ACTION_VIEW_SETTINGS:Ljava/lang/String; = "com.microsoft.xbox.action.ACTION_VIEW_SETTINGS"

.field private static final ACTION_VIEW_USER_PROFILE:Ljava/lang/String; = "com.microsoft.xbox.action.ACTION_VIEW_USER_PROFILE"

.field private static final AMAZON_FIRE_TV_MODEL_PREFIX:Ljava/lang/String; = "AFT"

.field private static final AMAZON_MANUFACTURER:Ljava/lang/String; = "Amazon"

.field private static final AMAZON_STORE_URI:Ljava/lang/String; = "amzn://apps/android?p="

.field private static final AMAZON_TABLET_STORE_PACKAGE:Ljava/lang/String; = "com.amazon.venezia"

.field private static final AMAZON_UNDERGROUND_PACKAGE:Ljava/lang/String; = "com.amazon.mShop.android"

.field private static final EXTRA_IS_XBOX360_GAME:Ljava/lang/String; = "com.microsoft.xbox.extra.IS_XBOX360_GAME"

.field private static final EXTRA_TITLEID:Ljava/lang/String; = "com.microsoft.xbox.extra.TITLEID"

.field private static final EXTRA_XUID:Ljava/lang/String; = "com.microsoft.xbox.extra.XUID"

.field private static final OCULUS_STORE_WEB_URI:Ljava/lang/String; = "oculus.store://link/products?referrer=manual&item_id="

.field private static final OCULUS_XBOXAPP_APP_ID:Ljava/lang/String; = "1193603937358048"

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final PLAY_STORE_URI:Ljava/lang/String; = "market://details?id="

.field private static final PLAY_STORE_WEB_URI:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field private static final XBOXAPP_BETA_PACKAGE:Ljava/lang/String; = "com.microsoft.xboxone.smartglass.beta"

.field private static final XBOXAPP_PACKAGE:Ljava/lang/String; = "com.microsoft.xboxone.smartglass"

.field private static betaAppInstalled:Z

.field private static mainAppInstalled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appDeeplinkingSupported()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "AFT"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method private static getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeepLink"

    .line 2
    .line 3
    return-object v0
.end method

.method private static getXboxAppInStoreIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.microsoft.xboxone.smartglass"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    new-instance p1, Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/high16 p0, 0x10200000

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->mainAppInstalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->betaAppInstalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->betaAppInstalled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.microsoft.xboxone.smartglass.beta"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.microsoft.xboxone.smartglass"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static launchXboxAppStorePage(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "market://details?id="

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppInStoreIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "amzn://apps/android?p="

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.amazon.mShop.android"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppInStoreIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.amazon.venezia"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppInStoreIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "https://play.google.com/store/apps/details?id=com.microsoft.xboxone.smartglass"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const v1, 0x10208000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static launchXboxAppStorePageInOculusStore(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "oculus.store://link/products?referrer=manual&item_id=1193603937358048"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x10208000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static showAddFriends(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->xboxAppIsInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackFriendSuggestionsLink(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.microsoft.xbox.action.ACTION_FIND_PEOPLE"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "deepLinkId"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "deepLinkCaller"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "DeepLink - Friend Suggestions"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->launchXboxAppStorePageInOculusStore(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static showTitleAchievements(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->xboxAppIsInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackGameHubAchievementsLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.microsoft.xbox.action.ACTION_VIEW_ACHIEVEMENTS"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "com.microsoft.xbox.extra.TITLEID"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "deepLinkId"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "deepLinkCaller"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "DeepLink - GameHub Achievements"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->launchXboxAppStorePage(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static showTitleHub(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->xboxAppIsInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackGameHubLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.microsoft.xbox.action.ACTION_VIEW_GAME_PROFILE"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "com.microsoft.xbox.extra.TITLEID"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "deepLinkId"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "deepLinkCaller"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "DeepLink - GameHub"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->launchXboxAppStorePage(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static showUserProfile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->xboxAppIsInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserProfileLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.microsoft.xbox.action.ACTION_VIEW_USER_PROFILE"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "com.microsoft.xbox.extra.XUID"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "deepLinkId"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "deepLinkCaller"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "DeepLink - User Profile"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->launchXboxAppStorePage(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static showUserSettings(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->appDeeplinkingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->xboxAppIsInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSettingsLink(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getXboxAppLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.microsoft.xbox.action.ACTION_VIEW_SETTINGS"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "deepLinkId"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "deepLinkCaller"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->getActivityTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "DeepLink - User Settings"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->launchXboxAppStorePage(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static xboxAppIsInstalled(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "com.microsoft.xboxone.smartglass"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    sput-boolean v1, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->mainAppInstalled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sput-boolean v0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->mainAppInstalled:Z

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "com.microsoft.xboxone.smartglass.beta"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    sput-boolean v1, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->betaAppInstalled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    sput-boolean v0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->betaAppInstalled:Z

    .line 30
    .line 31
    :goto_1
    sget-boolean p0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->mainAppInstalled:Z

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-boolean p0, Lcom/microsoft/xboxtcui/XboxAppDeepLinker;->betaAppInstalled:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    return v0
.end method
