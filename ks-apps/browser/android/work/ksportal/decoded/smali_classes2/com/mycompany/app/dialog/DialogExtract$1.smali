.class Lcom/mycompany/app/dialog/DialogExtract$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$1;->a:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogExtract;->r0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$1;->a:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->item_base:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogExtract$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogExtract$2;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/dialog/DialogExtract$3;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogExtract$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->o0:Lcom/mycompany/app/main/MainListLoader;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogExtract;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogExtract$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogExtract$4;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :cond_4
    :goto_1
    return-void
.end method
