.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->g(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
