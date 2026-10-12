.class Lcom/mycompany/app/dialog/DialogSetPms$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetPms;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPms;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$1;->a:Lcom/mycompany/app/dialog/DialogSetPms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 26

    sget v0, Lcom/mycompany/app/dialog/DialogSetPms;->M:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPms$1;->a:Lcom/mycompany/app/dialog/DialogSetPms;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->E:Lcom/mycompany/app/view/MyLineFrame;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->G:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->G:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->G:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->J:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetPms;->F:Lcom/mycompany/app/view/MyRoundImage;

    const v4, -0x70708

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v3, v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetPms;->G:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->E:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->K:I

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_2
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->L:I

    and-int/lit8 v8, v2, 0x2

    if-ne v8, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x4

    if-ne v8, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v12, :cond_a

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v18, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v24, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_f

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v8, 0x0

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v14, 0x1

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v20, 0x2

    sget v21, Lcom/mycompany/app/soulbrowser/R$string;->location:I

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v5, Lcom/mycompany/app/dialog/DialogSetPms$2;

    invoke-direct {v5, v1}, Lcom/mycompany/app/dialog/DialogSetPms$2;-><init>(Lcom/mycompany/app/dialog/DialogSetPms;)V

    invoke-direct {v4, v2, v6, v3, v5}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogSetPms;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetPms;->I:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetPms;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetPms$3;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetPms$3;-><init>(Lcom/mycompany/app/dialog/DialogSetPms;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_b
    return-void
.end method
