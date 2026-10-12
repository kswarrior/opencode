.class Lcom/mycompany/app/main/MainListView$37;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$37;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$37;->a:Lcom/mycompany/app/main/MainListView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView;->g1:Z

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainListView;->X0:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->x:Lcom/mycompany/app/view/MyHeaderView;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->list_find_view:I

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->U0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->W0:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView;->X()V

    iget p1, v1, Lcom/mycompany/app/main/MainListView;->d:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataList;->m()V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataList;->m()V

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataList;->m()V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xd

    if-ne p1, v3, :cond_7

    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataList;->m()V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne p1, v3, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0xf

    if-ne p1, v3, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPdf;->j()Lcom/mycompany/app/data/book/DataBookPdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0x10

    if-ne p1, v3, :cond_a

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookCmp;->j()Lcom/mycompany/app/data/book/DataBookCmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x12

    if-ne p1, v3, :cond_b

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x13

    if-ne p1, v3, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x14

    if-ne p1, v3, :cond_d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x15

    if-ne p1, v3, :cond_e

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_e
    const/16 v3, 0x16

    if-ne p1, v3, :cond_f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_f
    const/16 v3, 0x17

    if-ne p1, v3, :cond_10

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_10
    const/16 v3, 0x19

    if-ne p1, v3, :cond_11

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_11
    const/16 v3, 0x1a

    if-ne p1, v3, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_12
    const/16 v3, 0x1b

    if-ne p1, v3, :cond_13

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_13
    const/16 v3, 0x1c

    if-ne p1, v3, :cond_14

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPms;->j()Lcom/mycompany/app/data/book/DataBookPms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_14
    const/16 v3, 0x1d

    if-ne p1, v3, :cond_16

    sget p1, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-nez p1, :cond_15

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/book/DataBookList;->h()V

    goto :goto_2

    :cond_15
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object p1

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    :cond_16
    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mycompany/app/main/MainListView$38;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainListView$38;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->U0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/main/MainListView$39;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView$39;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/main/MainListView$40;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView$40;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    new-instance v3, Lcom/mycompany/app/main/MainListView$41;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView$41;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->x:Lcom/mycompany/app/view/MyHeaderView;

    iget-object v3, v1, Lcom/mycompany/app/main/MainListView;->S0:Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    sget v5, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    new-instance v2, Lcom/mycompany/app/main/MainListView$42;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView$42;-><init>(Lcom/mycompany/app/main/MainListView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_3
    iget p1, v1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v2, 0x27

    if-ne p1, v2, :cond_18

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView;->B()V

    goto :goto_4

    :cond_18
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Lcom/mycompany/app/list/ListTask;->j(Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void
.end method
