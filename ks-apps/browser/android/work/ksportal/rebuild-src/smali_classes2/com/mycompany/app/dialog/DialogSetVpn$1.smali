.class Lcom/mycompany/app/dialog/DialogSetVpn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$1;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 23

    sget v0, Lcom/mycompany/app/dialog/DialogSetVpn;->O:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn$1;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v11, 0x0

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->not_support_locale:I

    sget-boolean v15, Lcom/mycompany/app/pref/PrefTts;->w:Z

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v18, 0x1

    sget v19, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSetVpn$2;

    invoke-direct {v6, v1}, Lcom/mycompany/app/dialog/DialogSetVpn$2;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-direct {v5, v2, v4, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefTts;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iput v2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->G:I

    goto :goto_0

    :cond_1
    iput v3, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->G:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/mycompany/app/dialog/DialogSetVpn;->o(Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
