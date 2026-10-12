.class Lcom/mycompany/app/dialog/DialogListGdrive$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;Lcom/mycompany/app/main/MainItem$ChildItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput p3, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_2

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v4, -0xe19938

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v5, v6}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v2, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive$13;Lcom/mycompany/app/view/MyDialogLinear;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
