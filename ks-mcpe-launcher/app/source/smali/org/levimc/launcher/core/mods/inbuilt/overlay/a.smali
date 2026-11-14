.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 7
    .line 8
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 15
    .line 16
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 23
    .line 24
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
