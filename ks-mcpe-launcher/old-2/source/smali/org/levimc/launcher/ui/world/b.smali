.class public final synthetic Lorg/levimc/launcher/ui/world/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/world/NbtTreePanel;

.field public final synthetic c:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/world/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/b;->b:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/b;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/b;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 7
    .line 8
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/b;->b:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->f(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/b;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 17
    .line 18
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/b;->b:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->d(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/b;->c:Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 27
    .line 28
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/b;->b:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->h(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

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
