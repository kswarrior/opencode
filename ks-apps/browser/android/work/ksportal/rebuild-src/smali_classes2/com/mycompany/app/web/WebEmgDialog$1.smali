.class Lcom/mycompany/app/web/WebEmgDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$1;->a:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/web/WebEmgDialog;->p0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$1;->a:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->x:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->A:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->down_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zip_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->album_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->state_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    const v3, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_dark_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const v4, -0xdededf

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_black_4_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_4_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$2;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$3;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$4;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$5;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebEmgDialog;->m()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->P:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->O:I

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$6;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->T:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/web/WebEmgDialog;->P:I

    iget-object v4, v0, Lcom/mycompany/app/web/WebEmgDialog;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, v1, v3, v4, v2}, Lcom/mycompany/app/web/WebGridAdapter;-><init>(Ljava/lang/String;ILandroidx/recyclerview/widget/GridLayoutManager;I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$7;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    iput-object v1, p1, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$8;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$9;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$10;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x252526

    const v4, -0x7f7f80

    if-eqz v2, :cond_2

    const v2, -0x7f7f80

    goto :goto_1

    :cond_2
    const v2, -0x252526

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$11;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x7f7f80

    goto :goto_2

    :cond_3
    const v2, -0x252526

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$12;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_4

    const v3, -0x7f7f80

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$13;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    const-string v2, "0 / 0"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$14;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    iput p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->V:Ljava/util/ArrayList;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebEmgDialog;->l(ILjava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebEmgTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    new-instance v2, Lcom/mycompany/app/web/WebEmgDialog$16;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebEmgDialog$16;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-direct {p1, v1, v2}, Lcom/mycompany/app/web/WebEmgTask;-><init>(Landroid/webkit/WebView;Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebEmgDialog;->u()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$17;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebEmgDialog$17;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebEmgDialog;->s()V

    :goto_4
    return-void
.end method
