.class Lcom/mycompany/app/dialog/DialogSetCookie$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$1;->a:Lcom/mycompany/app/dialog/DialogSetCookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetCookie;->K:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetCookie$1;->a:Lcom/mycompany/app/dialog/DialogSetCookie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->E:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->accept_cookie:I

    sget-object v10, Lcom/mycompany/app/main/MainConst;->M:[I

    iget v3, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    aget v6, v10, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x1

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->third_cookie:I

    iget v4, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    aget v14, v10, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSetCookie$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogSetCookie$2;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V

    invoke-direct {v5, v0, v4, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetCookie;->F:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetCookie$3;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetCookie$3;-><init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
