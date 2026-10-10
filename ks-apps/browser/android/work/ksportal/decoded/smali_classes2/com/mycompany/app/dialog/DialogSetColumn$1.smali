.class Lcom/mycompany/app/dialog/DialogSetColumn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetColumn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetColumn$1;->a:Lcom/mycompany/app/dialog/DialogSetColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetColumn;->L:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetColumn$1;->a:Lcom/mycompany/app/dialog/DialogSetColumn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->F:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->E:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->column_count:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x0

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->J:I

    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->K:I

    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogSetColumn;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetColumn$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSetColumn$2;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V

    invoke-direct {v3, p1, v2, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->H:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->H:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetColumn;->G:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetColumn$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetColumn$3;-><init>(Lcom/mycompany/app/dialog/DialogSetColumn;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
