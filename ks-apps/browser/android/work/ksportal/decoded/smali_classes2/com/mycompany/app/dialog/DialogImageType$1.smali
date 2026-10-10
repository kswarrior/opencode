.class Lcom/mycompany/app/dialog/DialogImageType$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogImageType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageType;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageType$1;->a:Lcom/mycompany/app/dialog/DialogImageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageType$1;->a:Lcom/mycompany/app/dialog/DialogImageType;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogImageType;->b0:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->b0:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->title_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->G:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->scroll_sub:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->H:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->jpg_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->jpg_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->jpg_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->png_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->png_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->png_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->gif_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->gif_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->gif_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->wbp_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->wbp_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->wbp_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->etc_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->etc_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->etc_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->emp_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->X:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->emp_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->emp_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->G:Landroid/view/View;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->E6(Landroid/view/View;)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->H:Landroid/view/View;

    const v3, -0xdededf

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->X:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v2, -0x70708

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->H:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->X:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/4 p1, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    iget v4, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->b:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->c:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->e:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->f:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JPG ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    const-string v7, ")"

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PNG ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->b:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GIF ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->c:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WEBP ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->others:I

    const-string v9, " ("

    invoke-static {v6, v8, v5, v9}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->e:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogImageType;->B:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->no_ext:I

    invoke-static {v6, v8, v5, v9}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v6, v1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->f:I

    invoke-static {v5, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->J:Landroid/widget/TextView;

    const-string v4, "JPG"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->M:Landroid/widget/TextView;

    const-string v4, "PNG"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->P:Landroid/widget/TextView;

    const-string v4, "GIF"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->S:Landroid/widget/TextView;

    const-string v4, "WEBP"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->V:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->others:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->Y:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->no_ext:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogImageType;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v6, 0x7e

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    iget v5, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2, v4, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogImageType;->D:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v2, v7, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType;->k(Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->F:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$2;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$2;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->I:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$3;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$3;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->K:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$4;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$4;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->L:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$5;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$5;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->N:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$6;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$6;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->O:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$7;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$7;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->Q:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$8;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$8;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->R:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$9;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$9;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->T:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$10;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$10;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->U:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$11;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$11;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->W:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$12;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$12;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->X:Landroid/view/View;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$13;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$13;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$14;

    invoke-direct {v2, v0, v1, v3}, Lcom/mycompany/app/dialog/DialogImageType$14;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;I)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogImageType;->a0:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogImageType$15;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogImageType$15;-><init>(Lcom/mycompany/app/dialog/DialogImageType;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_9
    return-void
.end method
