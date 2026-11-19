.class Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;I)V
    .locals 1

    .line 2
    iget-object p1, p1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;->tv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;
    .locals 2

    .line 2
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->C(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v0, 0x33ffffff

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/s1;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/s1;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;

    invoke-direct {p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
