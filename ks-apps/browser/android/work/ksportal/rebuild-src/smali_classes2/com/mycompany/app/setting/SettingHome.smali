.class public Lcom/mycompany/app/setting/SettingHome;
.super Lcom/mycompany/app/setting/SettingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingHome$HistTask;,
        Lcom/mycompany/app/setting/SettingHome$BookTask;,
        Lcom/mycompany/app/setting/SettingHome$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final synthetic O1:I


# instance fields
.field public A1:Landroid/view/View;

.field public B1:Lcom/mycompany/app/view/MyRecyclerView;

.field public C1:Landroid/widget/ImageView;

.field public D1:Lcom/mycompany/app/view/MyButtonText;

.field public E1:Lcom/mycompany/app/view/MyCoverView;

.field public F1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public G1:Lcom/mycompany/app/quick/QuickAddAdapter;

.field public H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

.field public I1:Landroid/widget/PopupMenu;

.field public J1:Z

.field public K1:Ljava/lang/String;

.field public L1:Z

.field public M1:Landroid/view/View;

.field public N1:Landroid/view/View;

.field public h1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public i1:Lcom/mycompany/app/view/MyButtonImage;

.field public j1:Lcom/mycompany/app/view/MyRoundRelative;

.field public k1:Lcom/mycompany/app/view/MyEditText;

.field public l1:Lcom/mycompany/app/view/MyButtonImage;

.field public m1:Lcom/mycompany/app/view/MyButtonImage;

.field public n1:Lcom/mycompany/app/view/MyLineText;

.field public o1:Landroid/widget/TextView;

.field public p1:Lcom/google/android/material/tabs/TabLayout;

.field public q1:Lcom/mycompany/app/view/MyViewPager;

.field public r1:Landroid/view/View;

.field public s1:Lcom/mycompany/app/view/MyRecyclerView;

.field public t1:Landroid/widget/ImageView;

.field public u1:Lcom/mycompany/app/view/MyButtonText;

.field public v1:Lcom/mycompany/app/view/MyCoverView;

.field public w1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public x1:Lcom/mycompany/app/quick/QuickAddAdapter;

.field public y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Lcom/mycompany/app/setting/SettingHome;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0xe

    const-string v3, "mHomePage3"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingHome;->L1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingHome;->L1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/high16 v1, -0x1000000

    const v2, -0x50506

    if-eqz v0, :cond_3

    const v0, -0xdededf

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    const v3, -0x4f4f50

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->s1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->B1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    const v3, -0x595616

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->s1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->B1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyEditText;->d()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->j1:Lcom/mycompany/app/view/MyRoundRelative;

    if-nez p1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->j1:Lcom/mycompany/app/view/MyRoundRelative;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->j1:Lcom/mycompany/app/view/MyRoundRelative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundRelative;->a()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->q1:Lcom/mycompany/app/view/MyViewPager;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const v0, -0xe19938

    const v3, -0x5e5e5f

    const v4, -0x9e9e9f

    if-nez p1, :cond_9

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_9
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->h1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->x1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->G1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->u1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_f

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->u1:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xc0c0c1

    const v1, -0xe7e7e8

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->u1:Lcom/mycompany/app/view/MyButtonText;

    const/high16 v0, 0x21000000

    const v2, -0x70708

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingHome;->L1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->K1:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->K1:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_home:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->home_page:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_clear:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_book:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->select_hist:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->q1:Lcom/mycompany/app/view/MyViewPager;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    const v1, -0x5e5e5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x4f4f50

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    const v1, -0x9e9e9f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$1;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/mycompany/app/pref/PrefWeb;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$2;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$3;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$4;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$5;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->current_page:I

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->blank_page:I

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/main/MainSelectAdapter;

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$6;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->h1:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/setting/SettingHome$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingHome$7;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/setting/SettingHome$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingHome$8;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list:I

    new-instance v1, Lcom/mycompany/app/setting/SettingHome$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHome$9;-><init>(Lcom/mycompany/app/setting/SettingHome;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->h1:Lcom/mycompany/app/main/MainSelectAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->h1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->i1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->j1:Lcom/mycompany/app/view/MyRoundRelative;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/mycompany/app/view/MyRoundRelative;->c:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/mycompany/app/view/MyRoundRelative;->e:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->j1:Lcom/mycompany/app/view/MyRoundRelative;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->k1:Lcom/mycompany/app/view/MyEditText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->l1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->m1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->n1:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->s1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->s1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->u1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->u1:Lcom/mycompany/app/view/MyButtonText;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->v1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->v1:Lcom/mycompany/app/view/MyCoverView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->B1:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->B1:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->D1:Lcom/mycompany/app/view/MyButtonText;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->E1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->E1:Lcom/mycompany/app/view/MyCoverView;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->x1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAddAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->x1:Lcom/mycompany/app/quick/QuickAddAdapter;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->G1:Lcom/mycompany/app/quick/QuickAddAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAddAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->G1:Lcom/mycompany/app/quick/QuickAddAdapter;

    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->o1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->p1:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->q1:Lcom/mycompany/app/view/MyViewPager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->r1:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->t1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->A1:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->C1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->w1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->F1:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->I1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->I1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHome;->H1:Lcom/mycompany/app/setting/SettingHome$HistTask;

    :cond_3
    return-void
.end method

.method public final t0(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

    new-instance v0, Lcom/mycompany/app/setting/SettingHome$BookTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mycompany/app/setting/SettingHome$BookTask;-><init>(Lcom/mycompany/app/setting/SettingHome;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingHome;->y1:Lcom/mycompany/app/setting/SettingHome$BookTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
