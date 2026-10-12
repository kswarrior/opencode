.class Lcom/mycompany/app/dialog/DialogTabMini$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$9$1;->a:Lcom/mycompany/app/dialog/DialogTabMini$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$9$1;->a:Lcom/mycompany/app/dialog/DialogTabMini$9;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini$9;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    sget v0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini;->p()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$9;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->E0:Landroid/view/View;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->D0:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->D0:Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    invoke-direct {v4, v1, v2, v5}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;Landroid/view/View;Z)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    const/4 v4, 0x1

    invoke-direct {v2, v1, p1, v4}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;Landroid/view/View;Z)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->W:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->W:Lcom/mycompany/app/view/MyViewPager;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D6(Lcom/mycompany/app/view/MyViewPager;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->W:Lcom/mycompany/app/view/MyViewPager;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->W:Lcom/mycompany/app/view/MyViewPager;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$10;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v1, v6}, Lcom/mycompany/app/dialog/DialogTabMini$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$11;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini$11;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->C()V

    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v1, p1, v4}, Lcom/mycompany/app/dialog/DialogTabMini;->D(ZZ)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/View;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_5

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v7, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v6, v7, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v7, 0x800053

    iput v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v8, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v7, v8, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v8, 0x800055

    iput v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :try_start_0
    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_mini_bottom:I

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$13;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMini$13;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_6
    :goto_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    if-eqz p1, :cond_b

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabMini$26;

    invoke-direct {v4, v1}, Lcom/mycompany/app/dialog/DialogTabMini$26;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_b
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini$9;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iput-boolean v5, p1, Lcom/mycompany/app/dialog/DialogTabMini;->L:Z

    return-void
.end method
