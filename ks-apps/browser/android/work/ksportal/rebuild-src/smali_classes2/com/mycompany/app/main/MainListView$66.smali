.class Lcom/mycompany/app/main/MainListView$66;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$66;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$66;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    const/16 v4, 0xd

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->g0:[I

    array-length v4, v1

    rem-int/2addr p1, v4

    sget v4, Lcom/mycompany/app/pref/PrefList;->r:I

    aget v1, v1, p1

    if-ne v4, v1, :cond_1

    return v2

    :cond_1
    sput v1, Lcom/mycompany/app/pref/PrefList;->r:I

    const-string v4, "mCastType"

    invoke-static {v3, v8, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    sget-object v3, Lcom/mycompany/app/main/MainConst;->h0:[I

    aget p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v7, v9, v9, v9}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataList;->j()V

    invoke-virtual {v0, v9, v9}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x1d

    if-ne v1, v4, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->e0:[I

    array-length v4, v1

    rem-int/2addr p1, v4

    sget v4, Lcom/mycompany/app/pref/PrefList;->I0:I

    aget v1, v1, p1

    if-ne v4, v1, :cond_3

    return v2

    :cond_3
    sput v1, Lcom/mycompany/app/pref/PrefList;->I0:I

    const-string v4, "mBookDownType"

    invoke-static {v3, v8, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    sget-object v3, Lcom/mycompany/app/main/MainConst;->f0:[I

    aget p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v7, v9, v9, v9}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    invoke-virtual {v0, v9, v9}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->c0:[I

    array-length v4, v1

    rem-int/2addr p1, v4

    sget v4, Lcom/mycompany/app/pref/PrefList;->j:I

    aget v1, v1, p1

    if-ne v4, v1, :cond_5

    return v2

    :cond_5
    sput v1, Lcom/mycompany/app/pref/PrefList;->j:I

    const-string v4, "mViewType"

    invoke-static {v3, v8, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    sget-object v3, Lcom/mycompany/app/main/MainConst;->d0:[I

    aget p1, v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/list/ListTask;->a()V

    :cond_6
    sget p1, Lcom/mycompany/app/pref/PrefList;->j:I

    iput p1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainListListener;->d(I)V

    :cond_7
    invoke-virtual {v0, v7, v9, v9, v9}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->c0:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_9

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    if-ne v1, v2, :cond_8

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->k0:Z

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->l0:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->m0:I

    iput-boolean v9, v0, Lcom/mycompany/app/main/MainListView;->n0:Z

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->s:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->r0:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->s0:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->u0:I

    iput v7, v0, Lcom/mycompany/app/main/MainListView;->v0:I

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pdf:I

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->zip:I

    goto :goto_1

    :cond_b
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->album:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->B()V

    invoke-virtual {v0, v2, v9}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    :goto_2
    return v2
.end method
