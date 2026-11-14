.class public final synthetic Lorg/levimc/launcher/core/versions/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic q:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

.field public final synthetic w:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic x:Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;


# direct methods
.method public synthetic constructor <init>([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/a;->c:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/a;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/a;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/versions/a;->q:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/versions/a;->w:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/versions/a;->x:Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/core/versions/a;->w:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/versions/a;->x:Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/a;->c:[Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/a;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/a;->h:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/versions/a;->q:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/versions/VersionManager;->a([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
