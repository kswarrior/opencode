.class Lcom/mycompany/app/dialog/DialogBlockImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBlockImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$1;->a:Lcom/mycompany/app/dialog/DialogBlockImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogBlockImage;->d0:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBlockImage$1;->a:Lcom/mycompany/app/dialog/DialogBlockImage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->temp_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->L:Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->M:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->N:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->refresh:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->F:Ljava/lang/String;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/web/WebClean;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->E:Ljava/lang/String;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/web/WebClean;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    iget-boolean v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->b0:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->Y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v3, v5, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x1

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->item_block_site:I

    const/4 v9, 0x0

    iget-boolean v11, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->W:Z

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x2

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->item_block_page:I

    const/16 v20, 0x0

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->X:Z

    const/16 v23, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move/from16 v22, v5

    invoke-direct/range {v17 .. v23}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x3

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->blocked_image:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogBlockImage$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogBlockImage$2;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-direct {v5, v0, v4, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogBlockImage$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogBlockImage$3;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->O:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogBlockImage$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogBlockImage$4;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogBlockImage;->J:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogBlockImage$5;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogBlockImage$5;-><init>(Lcom/mycompany/app/dialog/DialogBlockImage;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
