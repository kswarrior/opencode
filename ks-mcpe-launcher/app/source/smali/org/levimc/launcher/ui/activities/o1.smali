.class public final synthetic Lorg/levimc/launcher/ui/activities/o1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

.field public final synthetic d:Z

.field public final synthetic h:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/levimc/launcher/ui/activities/o1;->h:J

    .line 9
    .line 10
    iput p5, p0, Lorg/levimc/launcher/ui/activities/o1;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/o1;->h:J

    .line 2
    .line 3
    iget v2, p0, Lorg/levimc/launcher/ui/activities/o1;->p:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Z

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->E(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
