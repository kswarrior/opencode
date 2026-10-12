.class Lcom/mycompany/app/quick/QuickSearch$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAdapter$QuickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$3;->a:Lcom/mycompany/app/quick/QuickSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$3;->a:Lcom/mycompany/app/quick/QuickSearch;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v5, v1, p1

    aget v2, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v5

    aget p1, v1, p1

    sub-int/2addr v6, p1

    div-int/lit8 p1, v4, 0x2

    add-int/2addr p1, v2

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    sub-int/2addr p1, v1

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v6, v1, v6

    :cond_2
    move v9, p1

    move v10, v3

    move v12, v4

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v3, p1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    move v9, p1

    move v10, v3

    move v12, v10

    :goto_0
    move v8, v6

    iget-object v7, v0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    iget-object v11, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->e(IIILjava/lang/String;I)V

    return-void

    :cond_4
    iget p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/mycompany/app/main/MainUtil;->X3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    iget-object p2, v0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    invoke-interface {p2, p1, v1}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->b(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$3;->a:Lcom/mycompany/app/quick/QuickSearch;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSearch;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method
