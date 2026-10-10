.class Lcom/mycompany/app/dialog/DialogDownUrl$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$28;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$28;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

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

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->guide_2_text:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->confirm_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyLineFrame;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->confirm_check:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyButtonCheck;

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->confirm_text:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->guide_tsfile:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x50506

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$28$1;

    invoke-direct {v1, v8, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$28$1;-><init>(Lcom/mycompany/app/view/MyButtonCheck;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$28$2;

    invoke-direct {v1, v8, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$28$2;-><init>(Lcom/mycompany/app/view/MyButtonCheck;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x7f7f80

    goto :goto_1

    :cond_3
    const v1, -0x252526

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$28$3;

    invoke-direct {v1, p0, v8}, Lcom/mycompany/app/dialog/DialogDownUrl$28$3;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$28;Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
