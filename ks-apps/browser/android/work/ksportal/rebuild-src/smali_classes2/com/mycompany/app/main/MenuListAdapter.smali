.class public Lcom/mycompany/app/main/MenuListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MenuListAdapter$ListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MenuListAdapter$ListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[I

.field public d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;


# direct methods
.method public constructor <init>([ILcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    iput-object p2, p0, Lcom/mycompany/app/main/MenuListAdapter;->d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 4

    sget v0, Lcom/mycompany/app/pref/PrefMain;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    rem-int v1, p1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_1

    if-lez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuListAdapter;->b()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    array-length v3, v1

    if-lt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    aget v2, v1, p1

    :cond_4
    :goto_1
    const/16 p1, 0x44

    if-ne v2, p1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_2

    array-length v3, v1

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p2, v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/16 v1, 0x8

    if-ltz p2, :cond_7

    const/16 v3, 0x49

    if-ge p2, v3, :cond_7

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x44

    iget-object v4, p1, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->u:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->v:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->t:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_5

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    const p1, -0xdededf

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MenuListAdapter$1;-><init>(Lcom/mycompany/app/main/MenuListAdapter;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MenuListAdapter$2;-><init>(Lcom/mycompany/app/main/MenuListAdapter;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v3, v3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p1

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, -0x50506

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefMain;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_menu_large_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_menu_item:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
