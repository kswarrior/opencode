.class public Lcom/mycompany/app/setting/SettingQuick;
.super Lcom/mycompany/app/setting/SettingActivity;


# static fields
.field public static final synthetic p1:I


# instance fields
.field public h1:Lcom/mycompany/app/view/MyDialogBottom;

.field public i1:Lcom/mycompany/app/dialog/DialogSetColumn;

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/SettingActivity;-><init>()V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    const-string v1, "mQuickUse"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-nez v4, :cond_2

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    const-string v1, "mQuickSch"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_2
    sget-boolean v4, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    if-nez v4, :cond_3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    const/4 v1, 0x7

    const-string v4, "mQuickSmall"

    invoke-static {v1, p0, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :cond_3
    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-nez v4, :cond_4

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    const-string v1, "mQuickPlus"

    invoke-static {v2, p0, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-eq v1, v2, :cond_6

    :cond_5
    sput v2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    sput v2, Lcom/mycompany/app/pref/PrefZtri;->W:I

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object p0

    const-string v0, "mQuickPort"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v0, "mQuickLand"

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    :cond_6
    return v3
.end method


# virtual methods
.method public final finish()V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingQuick;->l1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingQuick;->m1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingQuick;->n1:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingQuick;->o1:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingQuick;->j1:Z

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/mycompany/app/setting/SettingQuick;->k1:Z

    sget-boolean v5, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-eq v4, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_5

    const-string v3, "search"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "change"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "reload"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->quick_home:I

    const/4 v7, 0x0

    sget-boolean v9, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x2

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->quick_search:I

    const/4 v14, 0x0

    sget-boolean v16, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    const/16 v17, 0x1

    const/4 v15, 0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x4

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->big_icon:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    xor-int/lit8 v9, v3, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x5

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->add_icon:I

    sget-boolean v16, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x6

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->column_count:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/a;->B(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingQuick;->j1:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingQuick;->k1:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingQuick;->l1:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingQuick;->m1:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingQuick;->n1:I

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingQuick;->o1:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_list:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->p0(II)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->Y0:I

    new-instance p1, Lcom/mycompany/app/setting/SettingQuick$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingQuick$1;-><init>(Lcom/mycompany/app/setting/SettingQuick;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->o0(ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingQuick$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingQuick$2;-><init>(Lcom/mycompany/app/setting/SettingQuick;)V

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/setting/SettingActivity;->n0(ZLandroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingQuick;->h0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingActivity;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v3, Lcom/mycompany/app/setting/SettingQuick$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingQuick$3;-><init>(Lcom/mycompany/app/setting/SettingQuick;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingQuick;->t0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingQuick;->i1:Lcom/mycompany/app/dialog/DialogSetColumn;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingQuick;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingQuick;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method
