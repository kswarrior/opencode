.class Lcom/mycompany/app/dialog/DialogEditVpn$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$6;->a:Lcom/mycompany/app/dialog/DialogEditVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$6;->a:Lcom/mycompany/app/dialog/DialogEditVpn;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

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

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->confirm_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyLineFrame;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->confirm_check:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyButtonCheck;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->confirm_text:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->vpn_ip_guide_1:I

    const-string v12, "\n"

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->vpn_ip_guide_2:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v10, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_dark_24:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x50506

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_wb_incandescent_2_black_24:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditVpn$6$1;

    invoke-direct {v1, v7, p1}, Lcom/mycompany/app/dialog/DialogEditVpn$6$1;-><init>(Lcom/mycompany/app/view/MyButtonCheck;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditVpn$6$2;

    invoke-direct {v1, v7, p1}, Lcom/mycompany/app/dialog/DialogEditVpn$6$2;-><init>(Lcom/mycompany/app/view/MyButtonCheck;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x7f7f80

    goto :goto_1

    :cond_3
    const v1, -0x252526

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditVpn$6$3;

    invoke-direct {v1, p0, v7}, Lcom/mycompany/app/dialog/DialogEditVpn$6$3;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn$6;Lcom/mycompany/app/view/MyButtonCheck;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->Q:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
