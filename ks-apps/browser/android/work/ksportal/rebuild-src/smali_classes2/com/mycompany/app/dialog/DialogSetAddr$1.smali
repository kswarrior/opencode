.class Lcom/mycompany/app/dialog/DialogSetAddr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$1;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetAddr;->V:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$1;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_addr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyAddrView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->D:Lcom/mycompany/app/view/MyAddrView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->G:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->info_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->I:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->info_text_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->info_text_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->K:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->F:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    const v3, -0xe19938

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->D:Lcom/mycompany/app/view/MyAddrView;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyAddrView;->setSettingColor(I)V

    const/4 v1, 0x3

    new-array v3, v1, [Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    sget-object v5, Lcom/mycompany/app/dialog/DialogSetAddr;->V:[I

    aget v5, v5, v3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyButtonImage;

    aput-object v5, v4, v3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->H:[Lcom/mycompany/app/view/MyButtonImage;

    aget-object v4, v4, v3

    new-instance v5, Lcom/mycompany/app/dialog/DialogSetAddr$2;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$2;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/main/AddrIconAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetAddr$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$3;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-direct {p1, v1, v2}, Lcom/mycompany/app/main/AddrIconAdapter;-><init>(Lcom/mycompany/app/view/MyRecyclerView;Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    new-instance p1, Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetAddr$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$4;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-direct {p1, v1}, Lcom/mycompany/app/quick/MenuDragHelper;-><init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->P:Lcom/mycompany/app/quick/MenuDragHelper;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->E:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetAddr$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$5;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetAddr$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$6;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->M:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetAddr$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetAddr$7;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->m()V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
