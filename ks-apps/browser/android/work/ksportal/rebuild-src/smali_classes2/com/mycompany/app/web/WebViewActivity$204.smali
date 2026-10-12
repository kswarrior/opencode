.class Lcom/mycompany/app/web/WebViewActivity$204;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$204;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$204;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->guide_text:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->list_1_icon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->list_1_text:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->list_2_icon:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->list_2_text:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->list_3_icon:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lcom/mycompany/app/soulbrowser/R$id;->list_3_text:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/mycompany/app/soulbrowser/R$id;->list_4_icon:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v13, Lcom/mycompany/app/soulbrowser/R$id;->list_4_text:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lcom/mycompany/app/soulbrowser/R$id;->list_5_icon:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget v15, Lcom/mycompany/app/soulbrowser/R$id;->list_5_text:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->noti_pms_guide_1:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->change_in_setting:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->noti_pms:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->secret_mode:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->back_play:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_notifications_active_dark_24:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_dark_24:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_24:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_dark_24:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x50506

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_notifications_active_black_24:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_black_24:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_24:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_black_24:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xe19938

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$204$1;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Lcom/mycompany/app/web/WebViewActivity$204$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$204;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
