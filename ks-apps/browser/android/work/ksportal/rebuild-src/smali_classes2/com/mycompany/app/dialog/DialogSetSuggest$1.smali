.class Lcom/mycompany/app/dialog/DialogSetSuggest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSuggest;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSuggest$1;->a:Lcom/mycompany/app/dialog/DialogSetSuggest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p1

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetSuggest;->I:[I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetSuggest$1;->a:Lcom/mycompany/app/dialog/DialogSetSuggest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    const v4, -0xe19938

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->C4()Z

    move-result v3

    if-eqz v3, :cond_2

    sput v5, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    goto :goto_1

    :cond_2
    sput v4, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    :goto_1
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->C:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/16 v7, 0xe

    const-string v8, "mSugEng"

    invoke-static {v3, v7, v6, v8}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    iput v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->G:I

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->R:I

    iput v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->H:I

    and-int/lit8 v7, v3, 0x2

    if-ne v7, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v4, v3, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    and-int/lit8 v4, v3, 0x8

    const/16 v7, 0x8

    if-ne v4, v7, :cond_6

    const/16 v25, 0x1

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/16 v31, 0x1

    goto :goto_5

    :cond_7
    const/16 v31, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v7, 0x0

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->suggest_engine:I

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetSuggest;->I:[I

    iget v9, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->G:I

    aget v9, v6, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x1

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->recent_search:I

    const/4 v6, 0x1

    move-object v8, v4

    move v11, v12

    move v12, v14

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v15, 0x2

    sget v16, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v21, 0x3

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v27, 0x4

    sget v28, Lcom/mycompany/app/soulbrowser/R$string;->quick_access:I

    const/16 v29, 0x0

    const/16 v32, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetSuggest$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetSuggest$2;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->E:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetSuggest;->D:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetSuggest$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetSuggest$3;-><init>(Lcom/mycompany/app/dialog/DialogSetSuggest;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_6
    return-void
.end method
