.class public Lcom/mycompany/app/main/MainLinkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;,
        Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;,
        Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/main/MainLinkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/mycompany/app/main/MainLinkAdapter;->e:Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    iget p1, p1, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MainLinkAdapter;->s(I)Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/main/MainLinkAdapter$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainLinkAdapter$1;-><init>(Lcom/mycompany/app/main/MainLinkAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;->t:Landroid/widget/ImageView;

    iget v2, p2, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->b:I

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v1, p2, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->c:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;->u:Landroid/widget/TextView;

    if-lez v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_link:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final s(I)Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
