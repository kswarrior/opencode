.class Lcom/mycompany/app/dialog/DialogSetTrans$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$1;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetTrans;->U:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetTrans$1;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->logo_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->H:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->H:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_white:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    const v3, -0xc0c0c1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    const v3, -0x70708

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->H:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->translate:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->H:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    iput v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->Q:I

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->R:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookTrans;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->S:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookTrans;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->T:Z

    sget-object v0, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    aget v8, v0, v4

    sget-object v0, Lcom/mycompany/app/setting/SettingTrans;->u1:[I

    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    aget v9, v0, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x0

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->trans_detect:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x1

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    sget-object v17, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x3

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->trans_block_site:I

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->S:Z

    const/16 v20, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x0

    move-object v14, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v22, 0x4

    sget v23, Lcom/mycompany/app/soulbrowser/R$string;->trans_block_page:I

    const/16 v24, 0x0

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->T:Z

    const/16 v27, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v4

    move/from16 v26, v5

    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x5

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->trans_except:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetTrans$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$2;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-direct {v5, v0, v6, v4, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v6, v3}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->J:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->L:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->I:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetTrans$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$3;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetTrans$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$4;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
