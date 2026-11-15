.class public Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Defaults"
.end annotation


# instance fields
.field public final directoryName:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final installed:Z

.field public final launchVertically:Z

.field public final packageName:Ljava/lang/String;

.field public final profileId:Ljava/lang/String;

.field public final versionIsolation:Z

.field public final versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->directoryName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionIsolation:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->launchVertically:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "default"

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p1

    .line 15
    :goto_0
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static installed(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.mojang.minecraftpe"

    .line 8
    .line 9
    :cond_0
    move-object v8, p0

    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object v3, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p1

    .line 19
    :goto_0
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v1, "com.mojang.minecraftpe"

    .line 24
    .line 25
    const-string v2, "com.mojang.minecraftpe"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
