.class Lcom/mycompany/app/setting/SettingFont$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFont$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFont$9$1;->a:Lcom/mycompany/app/setting/SettingFont$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$9$1;->a:Lcom/mycompany/app/setting/SettingFont$9;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont$9;->a:Lcom/mycompany/app/setting/SettingFont;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->O1:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->O1:Landroid/view/View;

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->P1:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->font_add_list:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list:I

    invoke-static {v0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->f1:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->g1:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->n1:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, -0x1

    const v3, -0xdededf

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-boolean p1, v0, Lcom/mycompany/app/setting/SettingFont;->z1:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    const/high16 v1, -0x1000000

    goto :goto_3

    :cond_4
    const v1, -0x70708

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_6

    const v1, -0xdededf

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D6(Lcom/mycompany/app/view/MyViewPager;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$ViewPagerAdapter;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingFont$ViewPagerAdapter;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->b1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingFont$10;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->i1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/setting/SettingFontAdapter;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/setting/SettingFont$11;

    invoke-direct {v4, v0}, Lcom/mycompany/app/setting/SettingFont$11;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-direct {p1, v3, v4}, Lcom/mycompany/app/setting/SettingFontAdapter;-><init>(Ljava/lang/String;Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->i1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->e1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$12;

    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingFont$12;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/setting/SettingFontAdapter;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->J1:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/setting/SettingFont$13;

    invoke-direct {v4, v0}, Lcom/mycompany/app/setting/SettingFont$13;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-direct {p1, v3, v4}, Lcom/mycompany/app/setting/SettingFontAdapter;-><init>(Ljava/lang/String;Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->q1:Lcom/mycompany/app/setting/SettingFontAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$14;

    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingFont$14;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->g1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$15;

    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingFont$15;-><init>(Lcom/mycompany/app/setting/SettingFont;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->d1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->l1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationY(F)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->o1:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-boolean p1, v0, Lcom/mycompany/app/setting/SettingFont;->F1:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->n:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_8
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-eqz p1, :cond_a

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingFont;->c1:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    if-eqz v5, :cond_b

    iput-boolean v1, v5, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_b
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    new-instance v5, Lcom/mycompany/app/setting/SettingFont$BookTask;

    invoke-direct {v5, v0, v4, v3}, Lcom/mycompany/app/setting/SettingFont$BookTask;-><init>(Lcom/mycompany/app/setting/SettingFont;ZZ)V

    iput-object v5, v0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    invoke-virtual {v5}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    if-eqz v3, :cond_c

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_c
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    new-instance v3, Lcom/mycompany/app/setting/SettingFont$HistTask;

    invoke-direct {v3, v0, p1}, Lcom/mycompany/app/setting/SettingFont$HistTask;-><init>(Lcom/mycompany/app/setting/SettingFont;Z)V

    iput-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->r1:Lcom/mycompany/app/setting/SettingFont$HistTask;

    invoke-virtual {v3}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    if-eqz v3, :cond_d

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_d
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$AppTask;

    invoke-direct {v1, v0, p1}, Lcom/mycompany/app/setting/SettingFont$AppTask;-><init>(Lcom/mycompany/app/setting/SettingFont;Z)V

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->s1:Lcom/mycompany/app/setting/SettingFont$AppTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_8
    return-void
.end method
