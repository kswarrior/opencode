.class public Lcom/mycompany/app/web/WebTabBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;,
        Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/mycompany/app/view/MyLinearLayoutManager;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZIILcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p5, p4}, Lcom/mycompany/app/main/MainUtil;->h(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->J(ILjava/util/List;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->j:I

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->k:Z

    iput p5, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->m:I

    if-nez p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    iput p6, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->n:I

    invoke-static {p5, p4}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    iput-object p7, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    new-instance p3, Lcom/mycompany/app/web/WebTabBarAdapter$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebTabBarAdapter$1;-><init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V

    invoke-direct {p1, p2, v1, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    return p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    return p0

    :cond_1
    iget-object p0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget p0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    return p0
.end method

.method public static F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    return-object p0
.end method

.method public static s(Lcom/mycompany/app/web/WebTabBarAdapter;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static w(IZ)I
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, -0x10000

    :cond_0
    sget-object v0, Lcom/mycompany/app/main/MainConst;->W:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->W:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_2

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_folder_2_black_24:I

    return p0

    :cond_1
    sget-object p0, Lcom/mycompany/app/main/MainConst;->X:[I

    aget p0, p0, v2

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/mycompany/app/main/MainConst;->X:[I

    aget p0, p0, v1

    return p0
.end method

.method public static x(ILjava/util/List;I)I
    .locals 3

    move v0, p2

    :goto_0
    const/4 v1, -0x1

    if-le p2, v1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v2, p0, :cond_1

    return v0

    :cond_3
    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v1, p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static y(ILjava/util/List;II)I
    .locals 3

    move v0, p3

    :goto_0
    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v2, p0, :cond_1

    return v0

    :cond_3
    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v1, p0, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget v3, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    if-ne v3, p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    return p1

    :cond_4
    iget v4, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-gez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    if-lt v4, v2, :cond_6

    add-int/lit8 v4, v2, -0x1

    :cond_6
    :goto_0
    if-ge v3, p1, :cond_8

    invoke-static {p1, v0, v2, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->y(ILjava/util/List;II)I

    move-result v2

    if-eq v2, v1, :cond_7

    return v2

    :cond_7
    add-int/2addr v4, v1

    invoke-static {p1, v0, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->x(ILjava/util/List;I)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p1, v0, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->x(ILjava/util/List;I)I

    move-result v3

    if-eq v3, v1, :cond_9

    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v0, v2, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->y(ILjava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final E(Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const p1, -0x50506

    return p1

    :cond_1
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez p1, :cond_2

    const/high16 p1, -0x1000000

    return p1

    :cond_2
    const p1, -0x3e000001    # -31.999998f

    return p1
.end method

.method public final G(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    iget-object v8, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->t:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v8, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v7, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-static {v9}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->u:Lcom/mycompany/app/view/MyTextImage;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->p:Z

    if-eqz v3, :cond_3

    iget v3, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    iget-boolean v5, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->r:Z

    iget-boolean v6, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->s:Z

    goto :goto_0

    :cond_3
    sget v3, Lcom/mycompany/app/pref/PrefPdf;->D:I

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    sget-boolean v6, Lcom/mycompany/app/pref/PrefPdf;->C:Z

    :goto_0
    move v11, v5

    move v12, v6

    iget v5, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->x:I

    if-eq v5, v3, :cond_4

    iput v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->x:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v3, :cond_4

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_4
    if-eqz v12, :cond_5

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    :goto_1
    iget v5, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->y:I

    iget-object v13, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->v:Lcom/mycompany/app/view/MyTextFast;

    if-eq v5, v3, :cond_6

    iput v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->y:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    if-eq v6, v3, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    :cond_6
    const/4 v14, -0x1

    iget v15, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->j:I

    if-eq v15, v14, :cond_7

    move v3, v15

    goto :goto_2

    :cond_7
    iget v3, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    :goto_2
    if-ne v4, v3, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_a

    if-eqz v11, :cond_9

    if-eq v15, v14, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v5, :cond_f

    iget v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    if-nez v0, :cond_b

    const/high16 v0, -0x10000

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v16, :cond_c

    if-ne v15, v14, :cond_c

    iget v5, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    invoke-static {v9}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v17

    sub-int v5, v5, v17

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iget v6, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    invoke-static {v0, v6}, Lcom/mycompany/app/web/WebTabBarAdapter;->w(IZ)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Lcom/mycompany/app/view/MyTextImage;->c(II)V

    iget-object v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->group_title:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    move/from16 p1, v3

    move v0, v5

    move v5, v4

    goto :goto_8

    :cond_f
    iget-object v2, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->u:Lcom/mycompany/app/view/MyTextImage;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 p1, v3

    move-object v3, v6

    move/from16 v4, p2

    move/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/web/WebTabBarAdapter;->K(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZLandroid/graphics/Bitmap;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_8
    const/16 v1, -0x4d2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eq v15, v3, :cond_11

    if-eqz v16, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const v0, 0x3e4ccccd    # 0.2f

    :goto_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    const/16 v5, -0x4d2

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    move/from16 v19, v5

    move v5, v0

    move/from16 v0, v19

    :goto_a
    iget v4, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    iget v6, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->n:I

    const/high16 v14, -0x1000000

    if-eqz v16, :cond_18

    if-ne v5, v1, :cond_12

    const v1, -0x595616

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    if-eqz v11, :cond_16

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->D:I

    if-ne v1, v14, :cond_13

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_13

    const v1, -0x4f4f50

    :cond_13
    sget v6, Lcom/mycompany/app/view/MyIconView;->H0:I

    const/4 v3, 0x1

    if-nez v4, :cond_14

    const/4 v6, -0x1

    goto :goto_d

    :cond_14
    if-ne v4, v3, :cond_15

    const/high16 v6, -0x1000000

    goto :goto_d

    :cond_15
    move v6, v4

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    sget v1, Lcom/mycompany/app/view/MyIconView;->H0:I

    if-nez v4, :cond_17

    const v1, -0x9e9e9f

    goto :goto_c

    :cond_17
    const v1, 0x61ffffff

    goto :goto_c

    :cond_18
    const/4 v3, 0x1

    if-eq v5, v1, :cond_1b

    sget v0, Lcom/mycompany/app/view/MyIconView;->H0:I

    if-nez v4, :cond_19

    const v0, -0x70708

    goto :goto_b

    :cond_19
    if-ne v4, v3, :cond_1a

    const v0, -0xdededf

    goto :goto_b

    :cond_1a
    move v0, v6

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    move v1, v0

    const/4 v0, 0x0

    :goto_c
    move v6, v1

    const/4 v1, 0x0

    :goto_d
    iget v11, v8, Lcom/mycompany/app/view/MyTabFrame;->h:I

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v11, v6, :cond_20

    iput v6, v8, Lcom/mycompany/app/view/MyTabFrame;->h:I

    if-eqz v6, :cond_1f

    iget-object v6, v8, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v8, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    if-eqz v6, :cond_1d

    if-eqz v11, :cond_1d

    int-to-float v2, v6

    div-float/2addr v2, v15

    iput v2, v8, Lcom/mycompany/app/view/MyTabFrame;->t:F

    int-to-float v2, v11

    div-float/2addr v2, v15

    iput v2, v8, Lcom/mycompany/app/view/MyTabFrame;->u:F

    invoke-virtual {v8, v6, v11}, Lcom/mycompany/app/view/MyTabFrame;->d(II)V

    :cond_1d
    iget-object v2, v8, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_1e

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v8, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v8, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1e
    iget-object v2, v8, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    iget v6, v8, Lcom/mycompany/app/view/MyTabFrame;->h:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e

    :cond_1f
    iput-object v14, v8, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    iput-object v14, v8, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    :goto_e
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8, v1, v2, v2}, Lcom/mycompany/app/view/MyTabFrame;->e(IZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v6, 0x1

    :cond_21
    if-nez v0, :cond_23

    iget v0, v8, Lcom/mycompany/app/view/MyTabFrame;->p:I

    if-nez v0, :cond_22

    iget-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_22

    iget-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_2d

    :cond_22
    iput v2, v8, Lcom/mycompany/app/view/MyTabFrame;->o:I

    iput v2, v8, Lcom/mycompany/app/view/MyTabFrame;->p:I

    iput-object v14, v8, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    iput-object v14, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    goto/16 :goto_14

    :cond_23
    if-gez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_10

    :cond_24
    if-lt v5, v0, :cond_25

    add-int/lit8 v5, v0, -0x1

    :cond_25
    :goto_10
    if-nez v4, :cond_26

    const/high16 v14, -0x1000000

    goto :goto_11

    :cond_26
    const v14, -0x3f3f40

    :goto_11
    iget v1, v8, Lcom/mycompany/app/view/MyTabFrame;->o:I

    if-ne v1, v5, :cond_28

    iget v1, v8, Lcom/mycompany/app/view/MyTabFrame;->p:I

    if-eq v1, v0, :cond_27

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    iput v5, v8, Lcom/mycompany/app/view/MyTabFrame;->o:I

    iput v0, v8, Lcom/mycompany/app/view/MyTabFrame;->p:I

    const/4 v0, 0x1

    :goto_13
    iget-object v1, v8, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    if-nez v1, :cond_29

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    const/4 v0, 0x1

    :cond_29
    iget-object v1, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_2a

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    iput v14, v8, Lcom/mycompany/app/view/MyTabFrame;->r:I

    const/4 v0, 0x1

    :cond_2a
    iget v1, v8, Lcom/mycompany/app/view/MyTabFrame;->r:I

    if-eq v1, v14, :cond_2b

    iput v14, v8, Lcom/mycompany/app/view/MyTabFrame;->r:I

    iget-object v0, v8, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    int-to-float v4, v0

    div-float/2addr v4, v15

    iput v4, v8, Lcom/mycompany/app/view/MyTabFrame;->t:F

    int-to-float v4, v1

    div-float/2addr v4, v15

    iput v4, v8, Lcom/mycompany/app/view/MyTabFrame;->u:F

    invoke-virtual {v8, v0, v1}, Lcom/mycompany/app/view/MyTabFrame;->g(II)V

    :cond_2c
    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    :cond_2f
    if-eqz v12, :cond_30

    const/4 v5, 0x0

    goto :goto_16

    :cond_30
    const/16 v5, 0x8

    :goto_16
    invoke-virtual {v10, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-boolean v0, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->p:Z

    if-nez v0, :cond_31

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s4()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v10, v3}, Lcom/mycompany/app/view/MyButtonImage;->setNoAnim(Z)V

    goto :goto_17

    :cond_31
    invoke-virtual {v10, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoAnim(Z)V

    :goto_17
    new-instance v0, Lcom/mycompany/app/web/WebTabBarAdapter$4;

    invoke-direct {v0, v7}, Lcom/mycompany/app/web/WebTabBarAdapter$4;-><init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V

    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyTabFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mycompany/app/web/WebTabBarAdapter$5;

    invoke-direct {v0, v7}, Lcom/mycompany/app/web/WebTabBarAdapter$5;-><init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V

    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyTabFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/mycompany/app/web/WebTabBarAdapter$6;

    invoke-direct {v0, v7}, Lcom/mycompany/app/web/WebTabBarAdapter$6;-><init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v5, p1

    invoke-virtual {v7, v5}, Lcom/mycompany/app/web/WebTabBarAdapter;->E(Z)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget v0, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    iget v1, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->n:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyTabFrame;->setBgPreColor(I)V

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget v0, v7, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez v0, :cond_33

    if-nez v5, :cond_33

    iget-object v0, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_32

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_18

    :cond_32
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_18

    :cond_33
    iget-object v0, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_34

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_18

    :cond_34
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_18
    if-eqz v5, :cond_35

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    goto :goto_19

    :cond_35
    sget v0, Lcom/mycompany/app/view/MyIconView;->H0:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    :goto_19
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final I(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final J(ILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    const/4 v4, -0x1

    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v15}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    move/from16 p2, v4

    iget-wide v3, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v3, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget v3, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v3, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-eqz v9, :cond_4

    iget-wide v3, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    cmp-long v16, v3, v7

    if-eqz v16, :cond_2

    cmp-long v16, v3, v10

    if-eqz v16, :cond_4

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v14, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v9, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :goto_1
    iput v12, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    :cond_4
    iget v3, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v1, v3, :cond_5

    move v4, v12

    goto :goto_2

    :cond_5
    move/from16 v4, p2

    :goto_2
    iget-wide v10, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    cmp-long v3, v10, v7

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v12, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :goto_3
    iget-wide v10, v13, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    goto :goto_0

    :cond_8
    move/from16 p2, v4

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v14, :cond_9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v9, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v5, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    move/from16 v4, p2

    iput v4, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    return-void

    :cond_b
    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    iput v4, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    return-void
.end method

.method public final K(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZLandroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez p1, :cond_1

    if-nez p5, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p0, p5}, Lcom/mycompany/app/web/WebTabBarAdapter;->E(Z)I

    move-result p4

    invoke-virtual {p2, p1, p4, p3}, Lcom/mycompany/app/view/MyTextImage;->b(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-virtual {p0, p5}, Lcom/mycompany/app/web/WebTabBarAdapter;->E(Z)I

    move-result p4

    invoke-virtual {p2, p1, p4, p3}, Lcom/mycompany/app/view/MyTextImage;->b(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v2, 0x25

    iput v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v2, 0xb

    iput v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput p4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {p6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_4
    invoke-static {p6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p6}, Lcom/mycompany/app/view/MyTextImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez p1, :cond_6

    if-nez p5, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p0, p5}, Lcom/mycompany/app/web/WebTabBarAdapter;->E(Z)I

    move-result p4

    invoke-virtual {p2, p1, p4, p3}, Lcom/mycompany/app/view/MyTextImage;->b(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-virtual {p0, p5}, Lcom/mycompany/app/web/WebTabBarAdapter;->E(Z)I

    move-result p4

    invoke-virtual {p2, p1, p4, p3}, Lcom/mycompany/app/view/MyTextImage;->b(IILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void

    :cond_7
    :goto_2
    const-string p3, "file:///android_asset/shortcut.html"

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez p1, :cond_8

    if-nez p5, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_3

    :cond_8
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    if-nez p1, :cond_a

    if-nez p5, :cond_a

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_3

    :cond_a
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    :goto_3
    if-eqz p5, :cond_b

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_b
    sget p1, Lcom/mycompany/app/view/MyIconView;->H0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final L(Ljava/util/List;IZIIZ)V
    .locals 3

    invoke-static {p4, p3}, Lcom/mycompany/app/main/MainUtil;->h(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->t:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_1
    if-nez p6, :cond_3

    iget-object p6, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    iput p2, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->J(ILjava/util/List;)V

    :goto_1
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->k:Z

    iput p4, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->m:I

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move v1, p5

    :goto_2
    iput v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->n:I

    invoke-static {p4, p3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->o:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Lcom/mycompany/app/web/WebTabBarAdapter$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebTabBarAdapter$2;-><init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-nez v12, :cond_9

    iget v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v0, v12}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    iget v13, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    iget v14, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v13, v14, :cond_3

    move v8, v9

    move v3, v10

    :cond_3
    iput-wide v6, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v9, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v9, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-boolean v13, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v13, :cond_5

    iget-wide v13, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v15, v13, v6

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iput-wide v6, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-boolean v2, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v6}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v13, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v13, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v13, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v13, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget-wide v13, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v13, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v7, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v7, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iget v7, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    :goto_2
    if-nez v6, :cond_7

    iget v6, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eq v6, v10, :cond_8

    :cond_7
    iput v10, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eqz p1, :cond_8

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_8
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v12, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget v15, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v0, v15}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    iget v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    move-object/from16 v16, v1

    iget v1, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v2, v1, :cond_b

    move v8, v9

    move v3, v10

    :cond_b
    iput-wide v6, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v9, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v9, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-boolean v1, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v1, :cond_c

    iget-wide v1, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v17, v1, v6

    if-eqz v17, :cond_e

    :cond_c
    iput-wide v6, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    const/4 v1, 0x0

    iput-boolean v1, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v4, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    :cond_d
    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v6, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v6, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v6, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v6, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget-wide v6, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v6, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v2, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v2, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iget v2, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, p1

    :cond_e
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v15, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    move-object/from16 v16, v1

    if-nez v13, :cond_10

    iget v1, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eq v1, v10, :cond_11

    :cond_10
    iput v10, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eqz p1, :cond_11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/mycompany/app/db/book/DbBookTab;->z(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_13
    iput-object v5, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    iput v8, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    iput v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    if-eqz v1, :cond_14

    invoke-interface {v1, v8, v5}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->c(ILjava/util/ArrayList;)V

    :cond_14
    return-void

    :cond_15
    :goto_4
    iput-object v4, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    iput v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    if-eqz v2, :cond_16

    invoke-interface {v2, v1, v4}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->c(ILjava/util/ArrayList;)V

    :cond_16
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->r:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->G(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;I)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_tab_bar_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final t(IILjava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result p2

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/mycompany/app/web/WebTabBarAdapter;->J(ILjava/util/List;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    if-ge v2, v1, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_2
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-eq v0, p1, :cond_4

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_3
    iget p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    if-eq v1, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->G(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;I)V

    return-void
.end method

.method public final z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
