.class public final synthetic Lorg/levimc/launcher/ui/activities/q1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/activities/q1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/q1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/levimc/launcher/ui/activities/q1;->h:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/q1;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/views/MainViewModel;->d(Lorg/levimc/launcher/ui/views/MainViewModel;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/q1;->h:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->y(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
