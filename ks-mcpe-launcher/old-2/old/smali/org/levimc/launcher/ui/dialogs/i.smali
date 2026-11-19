.class public final synthetic Lorg/levimc/launcher/ui/dialogs/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->z(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->a(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->w(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->j(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/i;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->g(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
