.class Lcom/mycompany/app/dialog/DialogSetItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$1;->a:Lcom/mycompany/app/dialog/DialogSetItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogSetItem;->R:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$1;->a:Lcom/mycompany/app/dialog/DialogSetItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->find_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->J:Lcom/mycompany/app/view/MyRoundView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->E6(Landroid/view/View;)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v2, -0x1

    const v3, -0xdededf

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->J:Lcom/mycompany/app/view/MyRoundView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v2, -0xdededf

    :cond_2
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->I:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetItem$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetItem$2;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetItem$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetItem$3;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->P:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetItem$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetItem$4;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetItem$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetItem$5;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogSetItem;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
