.class public final synthetic Lorg/levimc/launcher/ui/activities/t1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

.field public final synthetic d:Lorg/levimc/launcher/core/play/GameRelease;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic p:Lorg/levimc/launcher/core/play/GameRelease;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/t1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/t1;->d:Lorg/levimc/launcher/core/play/GameRelease;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/t1;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/t1;->p:Lorg/levimc/launcher/core/play/GameRelease;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSelect(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/t1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/t1;->p:Lorg/levimc/launcher/core/play/GameRelease;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/t1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/t1;->d:Lorg/levimc/launcher/core/play/GameRelease;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->d(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
