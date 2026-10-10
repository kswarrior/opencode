.class Lcom/mycompany/app/dialog/DialogSeekFilter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$1;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->L:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter$1;->a:Lcom/mycompany/app/dialog/DialogSeekFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->D:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    const v2, -0xe19938

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekFilter;->k()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekFilter$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekFilter$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V

    invoke-direct {v3, p1, v2, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekFilter$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekFilter$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekFilter$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekFilter$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
