.class Lcom/mycompany/app/dialog/DialogSetUseTts$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetUseTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUseTts$1;->a:Lcom/mycompany/app/dialog/DialogSetUseTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetUseTts;->J:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetUseTts$1;->a:Lcom/mycompany/app/dialog/DialogSetUseTts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->F:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    const v3, -0xc0c0c1

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->tts_on:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->tts_info_1:I

    sget-boolean v8, Lcom/mycompany/app/pref/PrefTts;->j:Z

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x1

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->detail_setting:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSetUseTts$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogSetUseTts$2;-><init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V

    invoke-direct {v5, v0, v4, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->F:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->F:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetUseTts;->E:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetUseTts$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetUseTts$3;-><init>(Lcom/mycompany/app/dialog/DialogSetUseTts;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
