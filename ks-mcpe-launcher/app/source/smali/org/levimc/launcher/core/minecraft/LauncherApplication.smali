.class public final Lorg/levimc/launcher/core/minecraft/LauncherApplication;
.super Landroid/app/Application;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;

.field private static context:Landroid/content/Context;

.field private static preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->Companion:Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreferences$cp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->Companion:Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->Companion:Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/LauncherApplication$Companion;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->init(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ":crash"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->init(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsNotificationHelper;->initialize(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->init(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lwh/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getDefaultSharedPreferences(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/levimc/launcher/core/minecraft/LauncherApplication;->preferences:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-static {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->initialize(Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
