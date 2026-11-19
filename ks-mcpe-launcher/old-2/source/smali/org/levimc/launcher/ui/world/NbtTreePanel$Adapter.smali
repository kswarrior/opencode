.class final Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/world/NbtTreePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->w(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->t(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->p(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->onBindViewHolder(Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    invoke-static {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->p(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 3
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Root"

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-static {v0}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->preview(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->value:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    if-le v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters \u00b7 tap to edit"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->type:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    invoke-static {v2}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->q(Lorg/levimc/launcher/ui/world/NbtTreePanel;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    iget-object v2, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    move-result v2

    invoke-static {v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->type:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    iget-object v0, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->type:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5

    iget-object v0, p2, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 21
    :goto_3
    iget-object v1, p1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->arrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/world/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/world/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/levimc/launcher/ui/world/i;

    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/ui/world/i;-><init>(Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;
    .locals 12

    .line 2
    iget-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Adapter;->this$0:Lorg/levimc/launcher/ui/world/NbtTreePanel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/q1;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/q1;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p1, v6}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v7

    .line 8
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 9
    invoke-static {p1, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->column(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 11
    const-string v5, ""

    const/high16 v6, 0x41500000    # 13.0f

    move v7, v2

    invoke-static {p1, v5, v6, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x1

    .line 14
    invoke-static {p1, v5, v4, v9}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v10, 0x40400000    # 3.0f

    .line 15
    invoke-static {p1, v10}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, p2, v10, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-direct {v10, p2, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {p1, v5, v6, v9}, Lorg/levimc/launcher/ui/world/WorldUi;->text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x800015

    .line 20
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 23
    invoke-static {p1, v5}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v6, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p2, v5

    .line 25
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_arrow_down:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    sget v0, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 29
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v0, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101030e

    .line 35
    invoke-virtual {p1, v0, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    new-instance v0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;

    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0
.end method
