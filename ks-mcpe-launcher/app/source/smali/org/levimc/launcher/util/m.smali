.class public final synthetic Lorg/levimc/launcher/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/m;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/m;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/m;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/m;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
