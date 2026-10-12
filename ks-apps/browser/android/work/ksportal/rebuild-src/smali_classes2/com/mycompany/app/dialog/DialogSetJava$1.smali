.class Lcom/mycompany/app/dialog/DialogSetJava$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetJava;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetJava;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava$1;->a:Lcom/mycompany/app/dialog/DialogSetJava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetJava;->T:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetJava$1;->a:Lcom/mycompany/app/dialog/DialogSetJava;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    const v3, -0xc0c0c1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    const v3, -0x70708

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->refresh:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->N:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetJava;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookJava;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetJava;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/data/book/DataBookJava;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->P:Z

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->java_script_info:I

    const-string v7, "\n"

    invoke-static {v4, v6, v0, v7}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->S:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x0

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->java_script:I

    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogSetJava;->S:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/mycompany/app/dialog/DialogSetJava;->N:Z

    const/16 v18, 0x1

    const/4 v9, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIILjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v4, v5, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x2

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->js_block_site:I

    const/4 v15, 0x0

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetJava;->O:Z

    const/16 v16, 0x1

    move-object v12, v4

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x3

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->js_block_page:I

    const/16 v22, 0x0

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetJava;->P:Z

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x4

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->js_black:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetJava$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetJava$2;-><init>(Lcom/mycompany/app/dialog/DialogSetJava;)V

    invoke-direct {v6, v0, v5, v4, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v5, v3}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->I:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetJava;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetJava$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetJava$3;-><init>(Lcom/mycompany/app/dialog/DialogSetJava;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetJava;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetJava$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetJava$4;-><init>(Lcom/mycompany/app/dialog/DialogSetJava;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
