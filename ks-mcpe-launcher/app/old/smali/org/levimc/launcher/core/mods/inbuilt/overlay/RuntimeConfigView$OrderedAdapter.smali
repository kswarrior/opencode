.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

.field private final onListChanged:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/util/List;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->onListChanged:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->W(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->onListChanged:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;->label:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    invoke-static {p2, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->node:Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;

    iget-boolean p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->allowReorder:Z

    if-eqz p2, :cond_0

    const-string p2, "   \u2261"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;->remove:Landroid/widget/Button;

    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;
    .locals 6

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x10

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result p2

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v1

    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v3

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v2

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->K(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v2

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v2

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;

    invoke-direct {v0, p1, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v0
.end method
