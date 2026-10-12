.class Lcom/mycompany/app/dialog/DialogTabMain$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$12$1;->a:Lcom/mycompany/app/dialog/DialogTabMain$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$12$1;->a:Lcom/mycompany/app/dialog/DialogTabMain$12;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain$12;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$14;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogTabMain$14;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$12;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->s0:Landroid/view/View;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->r0:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->r0:Landroid/view/View;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {v3, v1, v2, v4}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;Landroid/view/View;Z)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;Landroid/view/View;Z)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_3
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D6(Lcom/mycompany/app/view/MyViewPager;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$ViewPagerAdapter;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMain$ViewPagerAdapter;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v5}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$13;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMain$13;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->w()V

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v1, p1, v3}, Lcom/mycompany/app/dialog/DialogTabMain;->x(ZZ)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    if-eqz p1, :cond_8

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->Y:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v5, Lcom/mycompany/app/dialog/DialogTabMain$25;

    invoke-direct {v5, v1}, Lcom/mycompany/app/dialog/DialogTabMain$25;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2, v3, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_8
    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain$12;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iput-boolean v4, p1, Lcom/mycompany/app/dialog/DialogTabMain;->A:Z

    return-void
.end method
