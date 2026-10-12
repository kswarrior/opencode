.class Lcom/mycompany/app/main/list/MainListSearch$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$6;->a:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch$6;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v2, v1, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_search_view:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    :goto_1
    new-instance p1, Lcom/mycompany/app/view/MyRecyclerView;

    invoke-direct {p1, v1}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    const v2, -0xdededf

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/main/list/MainListSearch$7;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/list/MainListSearch$7;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result p1

    iput-boolean p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->Y0:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->e3()[Z

    move-result-object p1

    iput-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    sget-object v5, Lcom/mycompany/app/main/MainConst;->x:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    iget-boolean v6, v1, Lcom/mycompany/app/main/list/MainListSearch;->Y0:Z

    if-eqz v6, :cond_4

    sget-object v6, Lcom/mycompany/app/main/MainConst;->w:[I

    aget v6, v6, v3

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    iget-object v7, v1, Lcom/mycompany/app/main/list/MainListSearch;->Z0:[Z

    if-eqz v7, :cond_6

    if-ltz v6, :cond_5

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    new-instance v8, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget-object v9, Lcom/mycompany/app/main/MainConst;->y:[I

    aget v9, v9, v6

    aget v5, v5, v6

    invoke-direct {v8, v6, v9, v5, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IIIZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lcom/mycompany/app/main/MainSelectAdapter;

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    new-instance v8, Lcom/mycompany/app/main/list/MainListSearch$8;

    invoke-direct {v8, v1}, Lcom/mycompany/app/main/list/MainListSearch$8;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v9, v1, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    iput-boolean v2, v9, Lcom/mycompany/app/main/MainSelectAdapter;->j:Z

    new-instance v3, Lcom/mycompany/app/main/list/MainListSearch$9;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/list/MainListSearch$9;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    iput-object v3, v9, Lcom/mycompany/app/main/MainSelectAdapter;->h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v4, 0x20

    iput v4, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v2, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iget-object v4, v1, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iput p1, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    iput p1, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean v2, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean p1, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    iput-boolean v2, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v2, v3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance v4, Lcom/mycompany/app/main/MainListView;

    iget-object v5, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v6, Lcom/mycompany/app/main/list/MainListSearch$10;

    invoke-direct {v6, v1}, Lcom/mycompany/app/main/list/MainListSearch$10;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-direct {v4, v1, v5, v3, v6}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v4, v1, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->D6(Lcom/mycompany/app/view/MyViewPager;)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v4, Lcom/mycompany/app/main/list/MainListSearch$ViewPagerAdapter;

    invoke-direct {v4, v1}, Lcom/mycompany/app/main/list/MainListSearch$ViewPagerAdapter;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v4, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v5, v1, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v4, v5}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->W0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lcom/mycompany/app/main/list/MainListSearch$11;

    invoke-direct {v4, v1}, Lcom/mycompany/app/main/list/MainListSearch$11;-><init>(Lcom/mycompany/app/main/list/MainListSearch;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    iget-object v3, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->c1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_8
    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_9

    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->a1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->b1:Lcom/mycompany/app/main/MainSelectAdapter;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/main/MainSelectAdapter;->v(I)V

    goto :goto_7

    :cond_9
    const/16 v4, 0x64

    if-le v3, v4, :cond_a

    iget-object v3, v1, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v3, v2, p1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    :cond_a
    :goto_7
    iget-object p1, v1, Lcom/mycompany/app/main/list/MainListSearch;->d1:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->F(Ljava/lang/String;)V

    :goto_8
    return-void
.end method
