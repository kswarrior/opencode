.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;


# direct methods
.method public synthetic constructor <init>([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->b:[I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onValueChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->b:[I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->d([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->b:[I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->a([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->b:[I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->b([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->b:[I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->k([ILorg/levimc/launcher/core/mods/inbuilt/overlay/m;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
