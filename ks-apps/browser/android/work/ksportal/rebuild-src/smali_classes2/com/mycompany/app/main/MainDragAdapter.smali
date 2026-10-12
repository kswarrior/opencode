.class public Lcom/mycompany/app/main/MainDragAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;,
        Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;,
        Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/fragment/FragmentDragView;

.field public f:Ljava/util/List;

.field public g:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/fragment/FragmentDragView;Ljava/util/ArrayList;Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;)V
    .locals 1

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_drag:I

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainDragAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDragAdapter;->e:Lcom/mycompany/app/fragment/FragmentDragView;

    iput-object p3, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/main/MainDragAdapter;->g:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->e:Lcom/mycompany/app/fragment/FragmentDragView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainDragAdapter;->e:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/main/MainDragAdapter;->e:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    iget v4, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:I

    if-ne v4, p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    iget-object p1, v3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    if-eqz p1, :cond_7

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    :cond_7
    iget-boolean p1, v0, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mycompany/app/main/MainDragAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_drag:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->switch_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MySwitchView;

    iput-object v1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    :goto_0
    if-nez p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    iput p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:I

    const/16 p1, 0x8

    iget v2, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->b:I

    if-lez v2, :cond_3

    iget-object v3, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget v2, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->c:I

    if-lez v2, :cond_4

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v1, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    new-instance v0, Lcom/mycompany/app/main/MainDragAdapter$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDragAdapter$1;-><init>(Lcom/mycompany/app/main/MainDragAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swap_vert_dark_24:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swap_vert_black_24:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-object p2
.end method
