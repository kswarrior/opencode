.class public final synthetic Lorg/levimc/launcher/ui/adapter/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Lorg/levimc/launcher/core/content/ContentItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/levimc/launcher/core/content/ContentItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/q;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/q;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/q;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/q;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->l(Lorg/levimc/launcher/ui/adapter/WorldsAdapter;Lorg/levimc/launcher/core/content/WorldItem;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/q;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/q;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 24
    .line 25
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->g(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
