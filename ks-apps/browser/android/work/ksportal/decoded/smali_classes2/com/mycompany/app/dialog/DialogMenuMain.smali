.class public Lcom/mycompany/app/dialog/DialogMenuMain;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;,
        Lcom/mycompany/app/dialog/DialogMenuMain$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

.field public E:[I

.field public F:[I

.field public final G:I

.field public final H:Z

.field public final I:I

.field public J:Lcom/mycompany/app/view/MyDialogRelative;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyButtonImage;

.field public P:Lcom/mycompany/app/view/MyRecyclerView;

.field public Q:Lcom/mycompany/app/main/MenuListAdapter;

.field public R:Lcom/mycompany/app/view/MyRecyclerView;

.field public S:Lcom/mycompany/app/main/MenuIconAdapter;

.field public T:Lcom/mycompany/app/view/MyViewPager;

.field public U:I

.field public V:I

.field public W:Lcom/google/android/material/tabs/TabLayout;

.field public X:Lcom/mycompany/app/view/MyBarView;

.field public Y:Landroid/widget/PopupMenu;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[I[IZZILcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->D:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->F:[I

    iput-boolean p6, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->H:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p2, p4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->G:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefPdf;->y:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    sget p1, Lcom/mycompany/app/pref/PrefMain;->w:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->I:I

    if-nez p1, :cond_2

    const/4 p1, 0x5

    iput p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->I:I

    sput p1, Lcom/mycompany/app/pref/PrefMain;->w:I

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x1

    if-nez p5, :cond_5

    sget p3, Lcom/mycompany/app/pref/PrefMain;->v:I

    if-eq p3, p2, :cond_3

    if-ne p3, p1, :cond_4

    :cond_3
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->v:Z

    :cond_4
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    :cond_5
    iput p7, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->Z:I

    sget p3, Lcom/mycompany/app/pref/PrefMain;->v:I

    if-ne p3, p2, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_menu_expand:I

    goto :goto_2

    :cond_6
    if-ne p3, p1, :cond_7

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_menu_expand:I

    goto :goto_2

    :cond_7
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_menu_page:I

    :goto_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogMenuMain$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogMenuMain$1;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogMenuMain;I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v3, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v4, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v3, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->Y:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->Y:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->Q:Lcom/mycompany/app/main/MenuListAdapter;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    iput-object v1, v0, Lcom/mycompany/app/main/MenuListAdapter;->d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->Q:Lcom/mycompany/app/main/MenuListAdapter;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->S:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/main/MenuIconAdapter;->z()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->S:Lcom/mycompany/app/main/MenuIconAdapter;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyBarView;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    :cond_b
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->D:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->F:[I

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$7;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogMenuMain$7;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
