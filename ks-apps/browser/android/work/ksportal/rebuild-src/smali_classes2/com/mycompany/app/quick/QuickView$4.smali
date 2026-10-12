.class Lcom/mycompany/app/quick/QuickView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAdapter$QuickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->b(Z)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->f()V

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->o:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    invoke-virtual {v1, p2, v3}, Lcom/mycompany/app/quick/QuickAdapter;->x(IZ)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p2}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result p2

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/quick/QuickControl;->b(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v5, v1, p1

    aget v3, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v5

    aget p1, v1, p1

    sub-int/2addr v6, p1

    div-int/lit8 p1, v4, 0x2

    add-int/2addr p1, v3

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    sub-int/2addr p1, v1

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v6, v1, v6

    :cond_6
    move v9, p1

    move v10, v2

    move v12, v4

    goto :goto_1

    :cond_7
    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v2, p1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    move v9, p1

    move v10, v2

    move v12, v10

    :goto_1
    move v8, v6

    iget-object v7, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    iget-object v11, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->i(IIILjava/lang/String;I)V

    return-void

    :cond_8
    iget p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_9

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->m(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    iget-object p2, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {p2, p1, v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->m(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean p1, v0, Lcom/mycompany/app/quick/QuickView;->C:Z

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v3, v0, Lcom/mycompany/app/quick/QuickView;->C:Z

    new-instance p1, Lcom/mycompany/app/quick/QuickView$15;

    invoke-direct {p1, v0}, Lcom/mycompany/app/quick/QuickView$15;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    return-void
.end method

.method public final i(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$4;->a:Lcom/mycompany/app/quick/QuickView;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->o:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/mycompany/app/quick/QuickAdapter;->Q(IZ)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/quick/QuickView;->d(Lcom/mycompany/app/quick/QuickView;Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v1, v2}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->d(Z)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/quick/QuickView;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
