.class Lcom/mycompany/app/web/WebGridDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$1;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/mycompany/app/web/WebGridDialog;->p0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$1;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->down_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zip_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->album_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$2;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$3;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$4;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$5;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->l()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->N:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->M:I

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$6;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/web/WebGridDialog;->N:I

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/mycompany/app/web/WebGridAdapter;-><init>(Ljava/lang/String;ILandroidx/recyclerview/widget/GridLayoutManager;I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$7;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    iput-object v1, p1, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$8;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$9;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$10;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x252526

    const v4, -0x7f7f80

    if-eqz v1, :cond_2

    const v1, -0x7f7f80

    goto :goto_1

    :cond_2
    const v1, -0x252526

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$11;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x7f7f80

    goto :goto_2

    :cond_3
    const v1, -0x252526

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$12;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    const v3, -0x7f7f80

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebGridDialog$13;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/16 p1, 0x64

    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebGridDialog;->k(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebGridDialog;->d0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridDialog;->e0:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    new-instance v3, Lcom/mycompany/app/web/WebLoadView;

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v6, v0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v7, v0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mycompany/app/web/WebLoadView;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/mycompany/app/web/WebGridDialog;->n0:Lcom/mycompany/app/web/WebLoadView;

    :cond_7
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/web/WebGridDialog$14;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebGridDialog$14;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    iput-object v4, v3, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    iget v3, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    if-nez v3, :cond_8

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v3

    iget v3, v3, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput v3, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    :cond_8
    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    iget p1, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebGridDialog;->f0:Z

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->s()V

    :goto_5
    return-void
.end method
