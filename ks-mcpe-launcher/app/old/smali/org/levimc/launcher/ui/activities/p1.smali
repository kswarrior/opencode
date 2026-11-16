.class public final synthetic Lorg/levimc/launcher/ui/activities/p1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/p1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p1;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/p1;->d:J

    iput p4, p0, Lorg/levimc/launcher/ui/activities/p1;->h:I

    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/p1;->q:Ljava/io/Serializable;

    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/p1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/SettingsCard;JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/p1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p1;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/p1;->d:J

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/p1;->q:Ljava/io/Serializable;

    iput p5, p0, Lorg/levimc/launcher/ui/activities/p1;->h:I

    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/p1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->q:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/p1;->d:J

    .line 22
    .line 23
    iget v5, p0, Lorg/levimc/launcher/ui/activities/p1;->h:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/packages/SettingsCard;->h(Lorg/levimc/launcher/ui/packages/SettingsCard;JLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->q:Ljava/io/Serializable;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lorg/levimc/launcher/core/play/PlayException;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->w:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;

    .line 43
    .line 44
    iget-wide v2, p0, Lorg/levimc/launcher/ui/activities/p1;->d:J

    .line 45
    .line 46
    iget v4, p0, Lorg/levimc/launcher/ui/activities/p1;->h:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->b0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JILorg/levimc/launcher/core/play/PlayException;Lorg/levimc/launcher/core/play/PlayClient$AppDetails;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
