.class Lcom/mycompany/app/dialog/DialogUpdateFilter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogUpdateFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$1;->a:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->b0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$1;->a:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->E:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->G:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->H:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->I:Landroid/widget/FrameLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->fail_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCoverView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->O:Lcom/mycompany/app/view/MyCoverView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->skip_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->P:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUpdateFilter$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$2;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUpdateFilter$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$3;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
