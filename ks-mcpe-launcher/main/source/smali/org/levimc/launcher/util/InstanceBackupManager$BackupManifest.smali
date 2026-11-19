.class public Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/InstanceBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupManifest"
.end annotation


# instance fields
.field public createdAt:J

.field public directoryName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public installed:Z

.field public instanceName:Ljava/lang/String;

.field public launchVertically:Z

.field public modMenuEnabled:Z

.field public packageName:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field public schemaVersion:I

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
    const-string v0, "levilauncher_instance_backup"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->format:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->schemaVersion:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->modMenuEnabled:Z

    .line 12
    .line 13
    return-void
.end method
