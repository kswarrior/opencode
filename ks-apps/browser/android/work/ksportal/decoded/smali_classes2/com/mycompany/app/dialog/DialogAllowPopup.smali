.class public Lcom/mycompany/app/dialog/DialogAllowPopup;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Z

.field public H:Lcom/mycompany/app/view/MyRoundFrame;

.field public I:Lcom/mycompany/app/view/MyAdNative;

.field public J:Lcom/mycompany/app/view/MyDialogLinear;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyRecyclerView;

.field public M:Lcom/mycompany/app/setting/SettingListAdapter;

.field public N:Landroid/widget/PopupMenu;

.field public O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

.field public P:Lcom/mycompany/app/dialog/DialogListBook;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->F:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->G:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_allow_popup:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogAllowPopup$1;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    if-eqz v4, :cond_5

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->T:Z

    sget-boolean v5, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eq v3, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-boolean v7, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->U:Z

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->V:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;->a(ZZZZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->D:Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_7
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->J:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->J:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->F:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup;->l(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup;->l(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup;->l(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public final l(ZLandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->I:Lcom/mycompany/app/view/MyAdNative;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public final m(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookPop;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookPop;->n(Ljava/lang/String;)Z

    move-result v14

    iget v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->Q:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-eq v1, v2, :cond_1

    iput v2, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->Q:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x0

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->pop_block:I

    sget-object v4, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    aget v18, v4, v2

    sget-object v4, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    aget v19, v4, v2

    const/16 v20, 0x3

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->R:Z

    if-eq v1, v8, :cond_2

    iput-boolean v8, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->R:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow_site:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->S:Z

    if-eq v1, v14, :cond_3

    iput-boolean v14, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->S:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x3

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow_page:I

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_4

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_4
    return-void
.end method
