.class Lcom/mycompany/app/dialog/DialogListGdrive$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$1;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogListGdrive;->G:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$1;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->r:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->r:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_4_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_5_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->r:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_4_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_5_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->p:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->r:Landroid/widget/TextView;

    const-string v1, "Google Drive"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$2;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->s:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$3;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->t:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$4;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/mycompany/app/gdrive/GdriveAdapter;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$5;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-direct {p1, v1}, Lcom/mycompany/app/gdrive/GdriveAdapter;-><init>(Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$6;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$7;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    const-string p1, "/"

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListGdrive;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
