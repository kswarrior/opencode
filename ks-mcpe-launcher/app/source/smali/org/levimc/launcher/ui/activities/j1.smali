.class public final synthetic Lorg/levimc/launcher/ui/activities/j1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

.field public final synthetic d:J

.field public final synthetic h:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/j1;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/activities/j1;->h:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lorg/levimc/launcher/ui/activities/j1;->p:Z

    .line 11
    .line 12
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/j1;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/activities/j1;->p:Z

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/j1;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->c:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/j1;->d:J

    .line 8
    .line 9
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/j1;->h:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->U(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
