.class Lcom/mycompany/app/dialog/DialogAllowPopup$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogAllowPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup$1;->a:Lcom/mycompany/app/dialog/DialogAllowPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->W:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogAllowPopup$1;->a:Lcom/mycompany/app/dialog/DialogAllowPopup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->J:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0xc0c0c1

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    const v4, -0x70708

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v4, 0x21000000

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    iget-boolean v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->G:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_2
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->p:I

    iput v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->Q:I

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/data/book/DataBookPop;->m(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->R:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v1

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/data/book/DataBookPop;->n(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->S:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->T:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->pop_block:I

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    iget v6, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->Q:I

    aget v7, v3, v6

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->E1:[I

    aget v8, v3, v6

    const/4 v10, 0x2

    move-object v3, v9

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x2

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow_site:I

    const/4 v8, 0x0

    iget-boolean v10, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->R:Z

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x3

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->pop_allow_page:I

    const/4 v15, 0x0

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->S:Z

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v12, v3

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x4

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->pop_white:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogAllowPopup$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogAllowPopup$2;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-direct {v5, v1, v4, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->L:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogAllowPopup$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogAllowPopup$3;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogAllowPopup;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogAllowPopup$1$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogAllowPopup$1$1;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
