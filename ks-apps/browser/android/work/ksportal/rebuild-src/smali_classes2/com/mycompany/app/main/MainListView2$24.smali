.class Lcom/mycompany/app/main/MainListView2$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$24;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2$24;->a:Lcom/mycompany/app/main/MainListView2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView2;->E0:Z

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->list_find_view:I

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView2;->u0:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->x()V

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object p1

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$25;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainListView2$25;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$26;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$26;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$27;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$27;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$28;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$28;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    sget v4, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    new-instance v2, Lcom/mycompany/app/main/MainListView2$29;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView2$29;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/mycompany/app/list/ListTask;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
