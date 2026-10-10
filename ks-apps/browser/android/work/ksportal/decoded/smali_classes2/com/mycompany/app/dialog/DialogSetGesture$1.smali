.class Lcom/mycompany/app/dialog/DialogSetGesture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetGesture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetGesture$1;->a:Lcom/mycompany/app/dialog/DialogSetGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetGesture;->R:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetGesture$1;->a:Lcom/mycompany/app/dialog/DialogSetGesture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->I:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    const v3, -0xc0c0c1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    const v3, -0x70708

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->M:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/data/book/DataBookGesture;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->N:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v0

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/data/book/DataBookGesture;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->O:Z

    sget-boolean v3, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->N:Z

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
    iput-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->C:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_2:I

    const-string v7, "\n"

    invoke-static {v3, v6, v0, v7}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->C:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_info_3:I

    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->Q:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x0

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->use_gesture:I

    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->Q:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->M:Z

    xor-int/lit8 v10, v6, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;ZII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v3, v5, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x2

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_site:I

    const/4 v9, 0x0

    iget-boolean v11, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->N:Z

    const/4 v12, 0x1

    const/4 v10, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x3

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_page:I

    const/16 v16, 0x0

    iget-boolean v6, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->O:Z

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v13, v3

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x4

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_list:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetGesture$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetGesture$2;-><init>(Lcom/mycompany/app/dialog/DialogSetGesture;)V

    invoke-direct {v6, v0, v5, v3, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v5, v4}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->I:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetGesture;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetGesture$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetGesture$3;-><init>(Lcom/mycompany/app/dialog/DialogSetGesture;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
