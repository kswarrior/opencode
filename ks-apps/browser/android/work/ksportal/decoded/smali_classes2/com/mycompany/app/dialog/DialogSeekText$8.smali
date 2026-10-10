.class Lcom/mycompany/app/dialog/DialogSeekText$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText$8;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText$8;->a:Lcom/mycompany/app/dialog/DialogSeekText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->O:Lcom/mycompany/app/view/MyDialogBottom;

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

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->reset_setting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->reset:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekText$8$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSeekText$8$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekText$8;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekText;->O:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
