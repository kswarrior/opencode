.class Lcom/mycompany/app/dialog/DialogLoadImg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadImg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$1;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogLoadImg;->d0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$1;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->result_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->I:Lcom/mycompany/app/view/MyLineLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->open_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->F:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogLoadImg$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogLoadImg$2;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogLoadImg$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogLoadImg$3;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x2

    iput p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/mycompany/app/dialog/DialogLoadImg;->k(ZZZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    new-instance v3, Lcom/mycompany/app/dialog/DialogLoadImg$4;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogLoadImg$4;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    iput-object v3, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    iget p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget p1, p1, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    :cond_3
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->S:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->R:Z

    if-eqz p1, :cond_5

    :cond_4
    iget p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->T:Z

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogLoadImg;->l(I)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->N:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/mycompany/app/dialog/DialogLoadImg$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogLoadImg$6;-><init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V

    invoke-virtual {p1, v1, v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->g(ZILcom/mycompany/app/view/MyProgressBar$MyProgressListener;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->m(IZ)V

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
