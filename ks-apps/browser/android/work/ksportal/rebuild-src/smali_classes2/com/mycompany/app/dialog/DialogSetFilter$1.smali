.class Lcom/mycompany/app/dialog/DialogSetFilter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$1;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p1

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetFilter$1;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->G:Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->title_check:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->E6(Landroid/view/View;)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v3, -0x70708

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->E:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->G:Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    const-string v4, "AdGuard"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->G:Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    const-string v4, "Adblock Plus"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v3, 0x11

    const/16 v4, 0x2d

    if-eqz v0, :cond_3

    const/16 v5, 0x11

    goto :goto_2

    :cond_3
    const/16 v5, 0x2d

    :goto_2
    new-array v6, v5, [Z

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "/"

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v11, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    sget-object v11, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    array-length v11, v9

    if-nez v11, :cond_8

    :cond_5
    sput-object v8, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    goto :goto_6

    :cond_6
    sget-object v11, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    sget-object v11, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    array-length v11, v9

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    array-length v8, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_c

    aget-object v12, v9, v11

    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_9

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    sput-object v8, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    :cond_c
    :goto_6
    const/4 v8, 0x1

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v11, 0x0

    :goto_9
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v5, :cond_12

    aput-boolean v7, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    invoke-virtual {v2, v7}, Lcom/mycompany/app/dialog/DialogSetFilter;->p(Z)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_13

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_24:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_dark_24:I

    goto :goto_c

    :cond_13
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_24:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_black_24:I

    :goto_c
    move v14, v5

    move/from16 v19, v6

    move/from16 v24, v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/16 v9, 0x9

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_1b

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    if-eqz v4, :cond_15

    array-length v10, v4

    if-lt v0, v10, :cond_14

    goto :goto_e

    :cond_14
    aget-boolean v4, v4, v0

    move/from16 v30, v4

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v30, 0x0

    :goto_f
    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    if-eq v0, v8, :cond_1a

    const/16 v4, 0x8

    if-ne v0, v4, :cond_17

    goto :goto_11

    :cond_17
    if-eq v0, v6, :cond_19

    if-ne v0, v9, :cond_18

    goto :goto_10

    :cond_18
    const/16 v27, 0x0

    goto :goto_12

    :cond_19
    :goto_10
    const/16 v27, 0x1

    goto :goto_12

    :cond_1a
    :goto_11
    const/16 v27, 0x2

    :goto_12
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget-object v10, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    aget-object v10, v10, v0

    aget-object v28, v10, v7

    const/16 v29, 0x0

    move-object/from16 v25, v4

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x2

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    const/16 v3, 0xa

    if-ge v0, v4, :cond_24

    iget-object v10, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    if-eqz v10, :cond_1e

    array-length v11, v10

    if-lt v0, v11, :cond_1d

    goto :goto_14

    :cond_1d
    aget-boolean v10, v10, v0

    move/from16 v30, v10

    goto :goto_15

    :cond_1e
    :goto_14
    const/16 v30, 0x0

    :goto_15
    const/4 v10, 0x3

    if-nez v0, :cond_1f

    const/16 v27, 0x3

    goto :goto_18

    :cond_1f
    if-eqz v0, :cond_23

    if-ne v0, v9, :cond_20

    goto :goto_17

    :cond_20
    if-eq v0, v8, :cond_22

    if-ne v0, v3, :cond_21

    goto :goto_16

    :cond_21
    const/16 v27, 0x0

    goto :goto_18

    :cond_22
    :goto_16
    const/16 v27, 0x1

    goto :goto_18

    :cond_23
    :goto_17
    const/16 v27, 0x2

    :goto_18
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget-object v11, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    aget-object v11, v11, v0

    aget-object v28, v11, v7

    aget-object v29, v11, v10

    move-object/from16 v25, v3

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    const/4 v0, 0x1

    const/16 v3, 0x2d

    const/16 v9, 0xa

    :goto_19
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->basic:I

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v10, v4

    move v11, v3

    invoke-direct/range {v10 .. v15}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v0, v8

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    add-int/lit8 v16, v3, 0x1

    sget v17, Lcom/mycompany/app/soulbrowser/R$string;->functional:I

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v9, v6

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    add-int/lit8 v21, v3, 0x2

    sget v22, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v5, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetFilter$2;

    invoke-direct {v4, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$2;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-direct {v3, v5, v8, v0, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetFilter$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$3;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v2, v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetFilter$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$4;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetFilter$5;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$5;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->C:Z

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetFilter$6;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$6;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_25
    :goto_1a
    return-void
.end method
