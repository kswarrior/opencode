.class Lcom/mycompany/app/dialog/DialogEditIcon$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$18;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon$18;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->reset_setting:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v4, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v3

    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    const p1, -0x50506

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon$18$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogEditIcon$18$1;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon$18;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditIcon;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
