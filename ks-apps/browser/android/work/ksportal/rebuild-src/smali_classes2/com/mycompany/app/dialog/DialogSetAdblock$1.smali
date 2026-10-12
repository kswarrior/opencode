.class Lcom/mycompany/app/dialog/DialogSetAdblock$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAdblock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAdblock$1;->a:Lcom/mycompany/app/dialog/DialogSetAdblock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetAdblock;->U:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetAdblock$1;->a:Lcom/mycompany/app/dialog/DialogSetAdblock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    const v3, -0xc0c0c1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    const v3, -0x70708

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->refresh:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->N:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookAds;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->O:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookAds;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->P:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x0

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->ads_block_info:I

    iget-boolean v9, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->N:Z

    const/16 v16, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x2

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->ads_allow_site:I

    const/4 v15, 0x0

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->O:Z

    const/16 v18, 0x1

    move-object v12, v4

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x3

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->ads_allow_page:I

    const/16 v22, 0x0

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->P:Z

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x4

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->ads_white:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetAdblock$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetAdblock$2;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V

    invoke-direct {v6, v0, v5, v4, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v5, v3}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->I:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetAdblock$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetAdblock$3;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetAdblock;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetAdblock$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetAdblock$4;-><init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
