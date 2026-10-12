.class Lcom/mycompany/app/quick/QuickAdd$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdd$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$14$1;->a:Lcom/mycompany/app/quick/QuickAdd$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$14$1;->a:Lcom/mycompany/app/quick/QuickAdd$14;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd$14;->a:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->c2:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->c2:Landroid/view/View;

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->d2:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->u1:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list:I

    invoke-static {v0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->y1:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->A1:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->H1:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->J1:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->u1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->u1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->v1:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D6(Lcom/mycompany/app/view/MyViewPager;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->v1:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$ViewPagerAdapter;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdd$ViewPagerAdapter;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->v1:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->u1:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->u1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$15;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdd$15;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->B1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/quick/QuickAddAdapter;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/quick/QuickAdd$16;

    invoke-direct {v4, v0}, Lcom/mycompany/app/quick/QuickAdd$16;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-direct {p1, v3, v4}, Lcom/mycompany/app/quick/QuickAddAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;)V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->C1:Lcom/mycompany/app/quick/QuickAddAdapter;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->B1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->C1:Lcom/mycompany/app/quick/QuickAddAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->x1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/quick/QuickAdd$17;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdd$17;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/quick/QuickAddAdapter;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/quick/QuickAdd$18;

    invoke-direct {v4, v0}, Lcom/mycompany/app/quick/QuickAdd$18;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-direct {p1, v3, v4}, Lcom/mycompany/app/quick/QuickAddAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;)V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->L1:Lcom/mycompany/app/quick/QuickAddAdapter;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdd;->L1:Lcom/mycompany/app/quick/QuickAddAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->G1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/quick/QuickAdd$19;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdd$19;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    const v4, -0xe7e7e8

    const v5, -0xc0c0c1

    invoke-virtual {p1, v4, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v4, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    const v4, -0x70708

    const/high16 v5, 0x21000000

    invoke-virtual {p1, v4, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v4, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->z1:Lcom/mycompany/app/view/MyButtonText;

    new-instance v3, Lcom/mycompany/app/quick/QuickAdd$20;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdd$20;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->I1:Lcom/mycompany/app/view/MyButtonText;

    new-instance v3, Lcom/mycompany/app/quick/QuickAdd$21;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdd$21;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->v1:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->w1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->F1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->A1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->J1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean p1, v0, Lcom/mycompany/app/quick/QuickAdd;->E1:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/mycompany/app/quick/QuickAdd;->t0(Ljava/lang/String;ZZ)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v4, v0, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    if-eqz v4, :cond_7

    iput-boolean v1, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$HistTask;

    invoke-direct {v1, v0, p1, v3}, Lcom/mycompany/app/quick/QuickAdd$HistTask;-><init>(Lcom/mycompany/app/quick/QuickAdd;ZZ)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_4
    return-void
.end method
