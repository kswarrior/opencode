.class public final synthetic Lorg/levimc/launcher/core/versions/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic h:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/h;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/versions/h;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/h;->h:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/h;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/h;->h:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/h;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->a(Landroid/app/Activity;ZLorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
