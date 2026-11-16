.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/widget/CompoundButton;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
