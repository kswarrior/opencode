.class Lcom/mycompany/app/web/WebHmgDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$1;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mycompany/app/web/WebHmgDialog;->n0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$1;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->v:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->w:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->x:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->z:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->A:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->B:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->D:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->E:Lcom/mycompany/app/view/MyFadeImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->F:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->down_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->zip_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->album_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->state_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    const v2, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->v:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    const v3, -0xdededf

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->v:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->v:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$2;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->x:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$3;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$4;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->A:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$5;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->m()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->O:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->N:I

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$6;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    new-instance p1, Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    iget v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->O:I

    iget-object v3, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/mycompany/app/web/WebGridAdapter;-><init>(Ljava/lang/String;ILandroidx/recyclerview/widget/GridLayoutManager;I)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$7;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    iput-object v1, p1, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$8;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$9;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->D:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$10;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x252526

    const v5, -0x7f7f80

    if-eqz v2, :cond_2

    const v2, -0x7f7f80

    goto :goto_1

    :cond_2
    const v2, -0x252526

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->G:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/web/WebHmgDialog$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebHmgDialog$11;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x7f7f80

    goto :goto_2

    :cond_3
    const v2, -0x252526

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/web/WebHmgDialog$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebHmgDialog$12;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_4

    const v3, -0x7f7f80

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->I:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/web/WebHmgDialog$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebHmgDialog$13;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    const-string v2, "0 / 0"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/web/WebHmgDialog$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebHmgDialog$14;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iput v4, v0, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebHmgDialog;->l(ILjava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    new-instance v2, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebHmgTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mycompany/app/web/WebHmgDialog$16;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebHmgDialog$16;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/mycompany/app/web/WebHmgTask;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;)V

    iput-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->u()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$17;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebHmgDialog$17;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->s()V

    :goto_4
    return-void
.end method
