.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;
.implements Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$ColorSelection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->a:I

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Landroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->c:Landroid/widget/Button;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    return-void
.end method


# virtual methods
.method public final select(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->g(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->c:Landroid/widget/Button;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->i(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->d:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->c:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u1;->b:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->l(ILandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

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
