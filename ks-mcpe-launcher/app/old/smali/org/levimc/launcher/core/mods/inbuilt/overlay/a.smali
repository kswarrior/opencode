.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 29
    .line 30
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;

    .line 39
    .line 40
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;->h:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
