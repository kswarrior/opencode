.class public Lcom/mycompany/app/setting/SettingPay;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic z1:I


# instance fields
.field public h1:Ljava/lang/String;

.field public i1:Z

.field public j1:Z

.field public k1:Lcom/mycompany/app/help/PayHelper;

.field public l1:Landroid/os/Handler;

.field public m1:Z

.field public n1:Lcom/android/billingclient/api/ProductDetails;

.field public o1:Lcom/android/billingclient/api/ProductDetails;

.field public p1:Lcom/android/billingclient/api/ProductDetails;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t1:Landroid/widget/PopupMenu;

.field public u1:Lcom/mycompany/app/view/MyDialogBottom;

.field public v1:Lcom/mycompany/app/dialog/DialogGreeting;

.field public w1:Lcom/mycompany/app/dialog/DialogPayQuiz;

.field public x1:I

.field public y1:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingPay;->i1:Z

    iget-boolean p2, p0, Lcom/mycompany/app/setting/SettingPay;->j1:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "EXTRA_FILTER"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingPay;->j1:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingPay;->j1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingPay;->i1:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_FILTER"

    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingPay;->j1:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads_info_1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads_info_2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads_info_3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads_info_4:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_dark_4_20:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_dark_24:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_favorite_black_4_20:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_black_24:I

    :goto_0
    move v11, v4

    move v12, v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v14, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->remove_ads:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;II)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v4, v10

    move-object v6, v1

    move/from16 v7, v16

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v1, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->donation:I

    invoke-direct {v1, v3, v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x6

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->donate_1:I

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move v7, v12

    move-object v8, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x7

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->donate_2:I

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v16, 0x8

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->donate_info:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_cat:I

    invoke-direct {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(I)V

    const/16 v2, 0xa

    invoke-static {v13, v1, v2, v14}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay;->h1:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->purchase:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingPay$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingPay$1;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPay;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingPay$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingPay$2;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPay;->k1:Lcom/mycompany/app/help/PayHelper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPay;->l1:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay;->l1:Landroid/os/Handler;

    :cond_1
    new-instance p1, Lcom/mycompany/app/setting/SettingPay$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingPay$3;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingActivity;->g0()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingPay;->x1:I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->l1:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->n1:Lcom/android/billingclient/api/ProductDetails;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->o1:Lcom/android/billingclient/api/ProductDetails;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->p1:Lcom/android/billingclient/api/ProductDetails;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->q1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->r1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->s1:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->k1:Lcom/mycompany/app/help/PayHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/setting/SettingPay$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPay$4;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPay;->s0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPay;->t0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->t()V

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->u()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onResume()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Z:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->w1:Lcom/mycompany/app/dialog/DialogPayQuiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPayQuiz;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->w1:Lcom/mycompany/app/dialog/DialogPayQuiz;

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay;->w1:Lcom/mycompany/app/dialog/DialogPayQuiz;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPay;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingPay;->t0()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingPay;->m1:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->already_paid:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    new-instance p1, Lcom/mycompany/app/dialog/DialogPayQuiz;

    new-instance p3, Lcom/mycompany/app/setting/SettingPay$14;

    invoke-direct {p3, p0}, Lcom/mycompany/app/setting/SettingPay$14;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/dialog/DialogPayQuiz;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay;->w1:Lcom/mycompany/app/dialog/DialogPayQuiz;

    new-instance p2, Lcom/mycompany/app/setting/SettingPay$15;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingPay$15;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
