.class public final synthetic Lorg/levimc/launcher/ui/world/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/world/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->j(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Host;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->a(Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
