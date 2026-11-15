.class public final synthetic Lorg/levimc/launcher/ui/activities/w1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

.field public final synthetic d:Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

.field public final synthetic h:Z

.field public final synthetic p:Lorg/levimc/launcher/core/play/GameRelease;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Lorg/levimc/launcher/core/play/GameRelease;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/w1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/w1;->d:Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/activities/w1;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/w1;->p:Lorg/levimc/launcher/core/play/GameRelease;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/w1;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/w1;->w:Lorg/levimc/launcher/core/play/GameRelease;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/w1;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/w1;->w:Lorg/levimc/launcher/core/play/GameRelease;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w1;->d:Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/w1;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/w1;->p:Lorg/levimc/launcher/core/play/GameRelease;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->b(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
