.class public Lcom/mycompany/app/main/list/MainListAgent;
.super Lcom/mycompany/app/setting/CastActivity;


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Lcom/mycompany/app/view/MyStatusRelative;

.field public Q0:Lcom/mycompany/app/view/MyRecyclerView;

.field public R0:Lcom/mycompany/app/main/MainSelectAdapter;

.field public S0:Lcom/mycompany/app/main/MainListView;

.field public T0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/main/list/MainListAgent;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    if-eq p2, p1, :cond_2

    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 p1, 0x0

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x64

    sget p3, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    if-ne p3, p1, :cond_1

    sget-object p3, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    sput-object p2, Lcom/mycompany/app/pref/PrefZtwo;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->s(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListAgent;->finish()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->O0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->T0:I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->T0:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_TYPE"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_4

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->N0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_POPUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->O0:Z

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    iput v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->T0:I

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_agent:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->default_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->A:[Ljava/lang/String;

    aget-object v5, v3, v2

    const-string v6, "S"

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    aget-object v5, v3, p1

    const-string v6, "A"

    invoke-direct {v0, p1, v1, v5, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    const/4 v5, 0x2

    aget-object v6, v3, v5

    const-string v7, "I"

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-direct {v0, v5, v1, v3, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter;

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 v7, 0x1

    new-instance v8, Lcom/mycompany/app/main/list/MainListAgent$1;

    invoke-direct {v8, p0}, Lcom/mycompany/app/main/list/MainListAgent$1;-><init>(Lcom/mycompany/app/main/list/MainListAgent;)V

    const/4 v6, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v1, 0x21

    iput v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    iput v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    iput v2, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance p1, Lcom/mycompany/app/main/MainListView;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/main/list/MainListAgent$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/list/MainListAgent$2;-><init>(Lcom/mycompany/app/main/list/MainListAgent;)V

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainSelectAdapter;->v(I)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->Q0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListAgent;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->N0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListAgent;->S0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_0
    return-void
.end method
