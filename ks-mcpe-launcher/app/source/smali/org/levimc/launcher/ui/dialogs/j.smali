.class public final synthetic Lorg/levimc/launcher/ui/dialogs/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field public final synthetic h:I

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/dialogs/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/j;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/j;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/j;->p:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/j;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/j;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/j;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->C(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/j;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/j;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/j;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->h(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ILjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
