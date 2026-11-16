.class public final synthetic Lorg/levimc/launcher/ui/activities/x2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

.field public final synthetic h:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/ui/activities/x2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/x2;->d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/x2;->p:Ljava/lang/String;

    iput-wide p1, p0, Lorg/levimc/launcher/ui/activities/x2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/levimc/launcher/ui/activities/x2;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x2;->d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    iput-wide p2, p0, Lorg/levimc/launcher/ui/activities/x2;->h:J

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/x2;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/x2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x2;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/levimc/launcher/ui/activities/x2;->h:J

    .line 9
    .line 10
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/x2;->d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->G(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/x2;->h:J

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/x2;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/x2;->d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->H(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/activities/x2;->h:J

    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/x2;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/x2;->d:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->B(JLjava/lang/String;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
