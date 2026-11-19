.class public final synthetic Lorg/levimc/launcher/ui/dialogs/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/n;->b:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/n;->b:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 7
    .line 8
    check-cast p1, Landroid/text/Editable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->h(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/text/Editable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/n;->b:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 15
    .line 16
    check-cast p1, Landroid/text/Editable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/text/Editable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
