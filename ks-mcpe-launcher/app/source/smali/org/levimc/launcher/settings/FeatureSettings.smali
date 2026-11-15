.class public Lorg/levimc/launcher/settings/FeatureSettings;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

.field private static appContext:Landroid/content/Context;

.field private static final KEY_MANAGED_LOGIN_MIGRATED:Ljava/lang/String; = "managed_login_migrated"


# instance fields
.field private crashUploadEnabled:Ljava/lang/Boolean;

.field private discordRichPresenceEnabled:Z

.field private launcherManagedMcLoginEnabled:Z

.field private logcatOverlayEnabled:Z

.field private versionIsolationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->versionIsolationEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->launcherManagedMcLoginEnabled:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->logcatOverlayEnabled:Z

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->crashUploadEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->discordRichPresenceEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method private autoSave()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/levimc/launcher/settings/SettingsStorage;->save(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/levimc/launcher/settings/FeatureSettings;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/levimc/launcher/settings/FeatureSettings;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/levimc/launcher/settings/FeatureSettings;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/levimc/launcher/settings/SettingsStorage;->load(Landroid/content/Context;)Lorg/levimc/launcher/settings/FeatureSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 19
    .line 20
    sget-object v1, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/levimc/launcher/settings/FeatureSettings;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/levimc/launcher/settings/FeatureSettings;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings;->INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 39
    .line 40
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lorg/levimc/launcher/settings/FeatureSettings;->appContext:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->migrateManagedLogin(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method private static migrateManagedLogin(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "feature_settings"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "managed_login_migrated"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->getActive(Landroid/content/Context;)Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v1}, Lorg/levimc/launcher/settings/FeatureSettings;->setLauncherManagedMcLoginEnabled(Z)V

    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "managed_login_migrated"

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public isCrashUploadEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->crashUploadEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isDiscordRichPresenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->discordRichPresenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLauncherManagedMcLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->launcherManagedMcLoginEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogcatOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->logcatOverlayEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVersionIsolationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->versionIsolationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCrashUploadEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->crashUploadEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDiscordRichPresenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->discordRichPresenceEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLauncherManagedMcLoginEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->launcherManagedMcLoginEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogcatOverlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->logcatOverlayEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVersionIsolationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->versionIsolationEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
