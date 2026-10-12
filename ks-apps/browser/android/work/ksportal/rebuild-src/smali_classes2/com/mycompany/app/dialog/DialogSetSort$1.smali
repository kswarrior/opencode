.class Lcom/mycompany/app/dialog/DialogSetSort$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort$1;->a:Lcom/mycompany/app/dialog/DialogSetSort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetSort$1;->a:Lcom/mycompany/app/dialog/DialogSetSort;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    const v4, -0xe19938

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    rem-int/lit8 v3, v3, 0x5

    iput v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x0

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->sort_by:I

    sget-object v4, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    iget v7, v2, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    aget v7, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x1

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->order_by:I

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetSort;->H:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->order_descend:I

    goto :goto_1

    :cond_2
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->order_ascend:I

    :goto_1
    move v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lcom/mycompany/app/dialog/DialogSetSort;->D:I

    if-eqz v4, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x17

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    iget v4, v2, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    rem-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x2

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->group_by:I

    sget-object v5, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    aget v8, v5, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetSort$2;

    invoke-direct {v7, v2}, Lcom/mycompany/app/dialog/DialogSetSort$2;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-direct {v6, v3, v5, v4, v7}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogSetSort;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetSort;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetSort;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetSort$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetSort$3;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
