.class Lcom/mycompany/app/dialog/DialogTabMain$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$31;->b:Lcom/mycompany/app/dialog/DialogTabMain;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogTabMain$31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$31;->b:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->z0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->z0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->a0:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_2

    const v6, -0x50506

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v6, -0xe19938

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v2, v6}, Lcom/mycompany/app/web/WebTabBarAdapter;->w(IZ)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$31$1;

    invoke-direct {v1, p0, v3, p1}, Lcom/mycompany/app/dialog/DialogTabMain$31$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$31;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->a0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
