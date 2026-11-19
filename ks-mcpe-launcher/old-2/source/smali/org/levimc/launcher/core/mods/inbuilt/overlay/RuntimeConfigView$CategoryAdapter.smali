.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->I(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Z()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->I(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->U(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;

    .line 3
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->I(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->K(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4, v5, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;->label:Landroid/widget/TextView;

    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;
    .locals 5

    .line 2
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x11

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result p2

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/q1;

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/q1;-><init>(II)V

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v0

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v2

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v1

    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    invoke-static {v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;I)I

    move-result v3

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryHolder;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public submit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/q;Z)Landroidx/recyclerview/widget/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$CategoryAdapter;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
