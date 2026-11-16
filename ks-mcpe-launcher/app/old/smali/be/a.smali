.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lbe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 9
    .line 10
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->k(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/commonmark/node/Node;

    .line 19
    .line 20
    check-cast p1, Lorg/commonmark/renderer/NodeRenderer;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/commonmark/renderer/NodeRenderer;->afterRoot(Lorg/commonmark/node/Node;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/commonmark/node/Node;

    .line 29
    .line 30
    check-cast p1, Lorg/commonmark/renderer/NodeRenderer;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/commonmark/renderer/NodeRenderer;->beforeRoot(Lorg/commonmark/node/Node;)V

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
