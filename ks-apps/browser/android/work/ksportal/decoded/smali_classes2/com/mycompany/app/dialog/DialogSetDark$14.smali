.class Lcom/mycompany/app/dialog/DialogSetDark$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$14;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$14;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->P:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_text:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->guide_button:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v7, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->dark_guide_1:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->check_ver:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x50506

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0xe7e7e8

    const v7, -0xc0c0c1

    invoke-virtual {v6, v5, v7}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0x70708

    const/high16 v7, 0x21000000

    invoke-virtual {v6, v5, v7}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$14$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetDark$14$1;-><init>(Lcom/mycompany/app/dialog/DialogSetDark$14;)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$14$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetDark$14$2;-><init>(Lcom/mycompany/app/dialog/DialogSetDark$14;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->P:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
