.class public Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final CURRENT_SCHEMA_VERSION:I = 0x1


# instance fields
.field public directoryName:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public installed:Z

.field public launchVertically:Z

.field public modMenuEnabled:Z

.field public packageName:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field public schemaVersion:I

.field public updatedAt:J

.field public versionIsolation:Z

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->schemaVersion:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->modMenuEnabled:Z

    .line 8
    .line 9
    return-void
.end method
