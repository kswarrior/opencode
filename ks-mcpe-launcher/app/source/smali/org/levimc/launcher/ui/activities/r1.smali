.class public final synthetic Lorg/levimc/launcher/ui/activities/r1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r1;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/r1;->h:J

    iput p4, p0, Lorg/levimc/launcher/ui/activities/r1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/SettingsCard;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r1;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/ui/activities/r1;->d:I

    iput-wide p3, p0, Lorg/levimc/launcher/ui/activities/r1;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/r1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/ui/activities/r1;->d:I

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/r1;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/SettingsCard;->p(Lorg/levimc/launcher/ui/packages/SettingsCard;IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r1;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/r1;->h:J

    .line 23
    .line 24
    iget v3, p0, Lorg/levimc/launcher/ui/activities/r1;->d:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->H(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JI)V

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
