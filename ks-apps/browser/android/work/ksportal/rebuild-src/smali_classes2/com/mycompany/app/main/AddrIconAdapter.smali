.class public Lcom/mycompany/app/main/AddrIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;,
        Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Landroid/view/View;

.field public e:Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRecyclerView;Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    iput-object p1, p0, Lcom/mycompany/app/main/AddrIconAdapter;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/mycompany/app/main/AddrIconAdapter;->e:Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/mycompany/app/main/AddrIconAdapter;->t(ZZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/AddrIconAdapter;->s(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/16 v1, 0x4d2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/AddrIconAdapter;->s(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/16 v2, 0x4d2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/main/AddrIconAdapter;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mycompany/app/main/AddrIconAdapter;->b()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v5, v4

    mul-int v5, v5, v1

    sub-int v1, v2, v5

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v1, p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;->t:Lcom/mycompany/app/view/MyIconView;

    if-nez v1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    new-instance p1, Lcom/mycompany/app/main/AddrIconAdapter$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/AddrIconAdapter$1;-><init>(Lcom/mycompany/app/main/AddrIconAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/main/AddrIconAdapter$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/AddrIconAdapter$2;-><init>(Lcom/mycompany/app/main/AddrIconAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget p1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->I(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mycompany/app/main/AddrIconAdapter;->b()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v0

    mul-int v2, v2, v4

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;

    invoke-direct {p1, v1, p2}, Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final s(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(ZZ)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    const/16 v2, 0x4d2

    iput v2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string v0, "0,1,2"

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    array-length v3, v0

    if-eqz v3, :cond_5

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    new-instance v5, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    aget v6, v0, v4

    iput v6, v5, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object v6, p0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_6

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    if-ne v5, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    iput p1, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object v5, p0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    :goto_6
    if-ge v1, v2, :cond_6

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    iput v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object v0, p0, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    return-void
.end method
