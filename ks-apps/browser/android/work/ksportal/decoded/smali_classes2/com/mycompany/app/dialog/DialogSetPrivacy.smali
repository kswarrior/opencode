.class public Lcom/mycompany/app/dialog/DialogSetPrivacy;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;

.field public final E:Z

.field public F:I

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyRecyclerView;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Lcom/mycompany/app/setting/SettingListAdapter;

.field public L:Z

.field public final M:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ZZLcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->D:Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->M:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetPrivacy$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetPrivacy$1;-><init>(Lcom/mycompany/app/dialog/DialogSetPrivacy;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->L:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->L:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->D:Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;->a()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->H:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->I:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->I:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->D:Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->r:I

    iput v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->q:I

    iput v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->l()V

    :goto_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/16 v23, 0x1

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/16 v29, 0x1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/16 v35, 0x1

    goto :goto_5

    :cond_6
    const/16 v35, 0x0

    :goto_5
    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v41, 0x1

    goto :goto_6

    :cond_7
    const/16 v41, 0x0

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x0

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    const/4 v9, 0x0

    iget-boolean v12, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x1

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    const/4 v15, 0x0

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v16, 0x0

    move-object v12, v2

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v19, 0x2

    sget v20, Lcom/mycompany/app/soulbrowser/R$string;->cookie:I

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->cookie_info:I

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v25, 0x3

    sget v26, Lcom/mycompany/app/soulbrowser/R$string;->cache:I

    sget v27, Lcom/mycompany/app/soulbrowser/R$string;->cache_info:I

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v31, 0x4

    sget v32, Lcom/mycompany/app/soulbrowser/R$string;->normal_tab:I

    const/16 v33, 0x0

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v34, 0x0

    move-object/from16 v30, v2

    move/from16 v36, v3

    invoke-direct/range {v30 .. v36}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v37, 0x5

    sget v38, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    const/16 v39, 0x0

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->E:Z

    const/16 v40, 0x0

    move-object/from16 v36, v2

    move/from16 v42, v3

    invoke-direct/range {v36 .. v42}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    goto :goto_1

    :cond_3
    const v1, -0xe19938

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method
