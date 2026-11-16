.class public final synthetic Lorg/levimc/launcher/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/util/InstanceBackupManager;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/InstanceBackupManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/n;->a:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/n;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/util/n;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/util/n;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/util/n;->c:Ljava/io/File;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/util/n;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/util/n;->a:Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/n;->b:Ljava/io/File;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->d(Lorg/levimc/launcher/util/InstanceBackupManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
