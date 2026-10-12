.class public Lcom/mycompany/app/main/MenuIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;,
        Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;,
        Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public final d:I

.field public e:I

.field public final f:Z

.field public g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->c:Landroid/view/View;

    iput p3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    iput-boolean p4, p0, Lcom/mycompany/app/main/MenuIconAdapter;->f:Z

    iput-object p5, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->C(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-lt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C(ZZ)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const-string p1, "26,27,28,29,30,2"

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    const-string v0, "3,3,44,45,70,65"

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "0,0,0,0,0,0"

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object p1

    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-eqz v2, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    new-instance v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    aget v5, p1, v3

    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    aget v5, v0, v3

    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    aget v5, v1, v3

    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    iget-object v5, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    return-void
.end method

.method public final D([IZ)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    aget v3, p1, v1

    iput v3, v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    return-void
.end method

.method public final E(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    if-eqz p2, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconFrame;->d()V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Lcom/mycompany/app/view/MyIconFrame;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconFrame;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final F(III)V
    .locals 2

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)V

    return-void

    :cond_0
    if-ltz p2, :cond_9

    const/16 v0, 0x49

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    if-ne p3, p2, :cond_4

    return-void

    :cond_4
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    if-ne p3, p2, :cond_6

    return-void

    :cond_6
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    goto :goto_0

    :cond_7
    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ne p3, p2, :cond_8

    return-void

    :cond_8
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->u(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object p1

    iget v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:I

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->u(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:I

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/mycompany/app/main/MenuIconAdapter;->c:Landroid/view/View;

    if-eqz v4, :cond_3

    iget v5, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ne v5, v2, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v4, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->w(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v5

    iget-boolean v6, p0, Lcom/mycompany/app/main/MenuIconAdapter;->f:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v7, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/16 v8, 0x44

    if-ne v7, v8, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/mycompany/app/view/MyIconFrame;->c(ZZ)V

    invoke-static {v5, v4}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconFrame;->setBgPreColor(I)V

    new-instance v1, Lcom/mycompany/app/main/MenuIconAdapter$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MenuIconAdapter$1;-><init>(Lcom/mycompany/app/main/MenuIconAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/main/MenuIconAdapter$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MenuIconAdapter$2;-><init>(Lcom/mycompany/app/main/MenuIconAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/4 v1, 0x2

    iget-object v7, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconView;

    if-ne v0, v2, :cond_8

    invoke-virtual {v8, v2}, Lcom/mycompany/app/view/MyIconView;->setSetting(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v8, v2, v4}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    :cond_7
    invoke-virtual {v8, v5, v4, v4}, Lcom/mycompany/app/view/MyIconView;->i(IIZ)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->address_bar:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->T1(IZ)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v0

    :goto_4
    if-eqz v3, :cond_c

    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyIconView;->setBackgroundResource(I)V

    :goto_6
    iget v0, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    const v0, -0x50506

    const/high16 v3, -0x1000000

    if-eqz v6, :cond_e

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5}, Lcom/mycompany/app/view/MyIconView;->setAlpha(F)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_f

    const v5, -0x4f4f50

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v5, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Lcom/mycompany/app/view/MyIconFrame;

    if-eqz v5, :cond_15

    iget v7, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyTextVertical;

    if-ne v7, v2, :cond_11

    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-eq v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v6, v2}, Lcom/mycompany/app/view/MyIconFrame;->c(ZZ)V

    invoke-virtual {v5, v4}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    iget p2, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_11
    if-ne v7, v1, :cond_13

    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-eq v1, v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5, v6, v2}, Lcom/mycompany/app/view/MyIconFrame;->c(ZZ)V

    invoke-virtual {v5, v4}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    iget p2, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_13
    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_14

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextVertical;->setTextColor(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyTextVertical;->setTextColor(I)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->menu_item_default:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->menu_item_default:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->menu_item_expand:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->w(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;-><init>(Landroid/view/View;I)V

    :goto_1
    return-object v0
.end method

.method public final s(II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_3

    const/16 p2, 0x49

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    :cond_2
    new-instance p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {p2}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    iput p1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Z

    return-void
.end method

.method public final u(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(I)[I
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x49

    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    :goto_0
    if-ge v4, v0, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ltz v2, :cond_3

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    aput p1, v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    :goto_2
    if-ge v4, v0, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget v2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ltz v2, :cond_7

    if-lt v2, v3, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    aput p1, v1, v4

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v4, v0, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ltz p1, :cond_b

    if-lt p1, v3, :cond_a

    goto :goto_5

    :cond_a
    aput p1, v1, v4

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return-object v1
.end method

.method public final w(II)I
    .locals 6

    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    div-int/2addr p1, v0

    return p1

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Z

    if-nez v2, :cond_2

    div-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x2

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int v4, v2, v3

    if-le v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-ne p2, v5, :cond_4

    div-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_4
    div-int/2addr p1, v2

    return p1

    :cond_5
    if-ne p2, v5, :cond_6

    sub-int/2addr v0, v1

    mul-int v0, v0, v3

    sub-int/2addr p1, v0

    return p1

    :cond_6
    return v3
.end method

.method public final x([II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    if-ne p2, v3, :cond_5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v2, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    aget v4, p1, p2

    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    if-eq v4, v1, :cond_4

    return v3

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    aget v4, p1, p2

    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    if-eq v4, v1, :cond_7

    return v3

    :cond_7
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v2, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    aget v4, p1, p2

    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-eq v4, v1, :cond_a

    return v3

    :cond_a
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final y(II)I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:I

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    iput p2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    if-ne p2, v0, :cond_2

    const/16 p2, 0x33

    iput p2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    goto :goto_0

    :cond_2
    iput v2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    :goto_0
    if-ltz p1, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->t()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return p1

    :cond_4
    :goto_2
    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;-><init>()V

    iput p2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return p1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method
