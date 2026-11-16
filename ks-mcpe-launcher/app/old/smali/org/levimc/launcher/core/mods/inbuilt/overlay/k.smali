.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ValueChangeListener;
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView$ToggleChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onToggleChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->c(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onValueChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->p(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->c:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
