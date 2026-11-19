.class public final synthetic Lorg/levimc/launcher/ui/world/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/world/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/a;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/a;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->n(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/core/content/nbt/NbtTag;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/a;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->l(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/a;->d:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 31
    .line 32
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->c(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/content/DialogInterface;I)V

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
