.class public Lorg/levimc/launcher/settings/FeatureSettings;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lorg/levimc/launcher/settings/FeatureSettings;

.field private static appContext:Landroid/content/Context;


# instance fields
.field private crashUploadEnabled:Ljava/lang/Boolean;

.field private discordRichPresenceEnabled:Z

.field private launcherManagedMcLoginEnabled:Z

.field private logcatOverlayEnabled:Z

.field private pkgMirrorMode:Ljava/lang/String;

.field private pkgRunScripts:Ljava/lang/Boolean;

.field private versionIsolationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->launcherManagedMcLoginEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->logcatOverlayEnabled:Z

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->crashUploadEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->discordRichPresenceEnabled:Z

    .line 17
    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->pkgRunScripts:Ljava/lang/Boolean;

    .line 19
    .line 20
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
    .line 7
    return-void
.end method


# virtual methods
.method public getPkgMirrorMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->pkgMirrorMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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

.method public isPkgRunScripts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/settings/FeatureSettings;->pkgRunScripts:Ljava/lang/Boolean;

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

.method public setPkgMirrorMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->pkgMirrorMode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPkgRunScripts(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/settings/FeatureSettings;->pkgRunScripts:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/settings/FeatureSettings;->autoSave()V

    .line 8
    .line 9
    .line 10
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
