.class Lcom/mycompany/app/dialog/DialogTransLang$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$14;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$14;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

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

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const p1, -0xc0c0c1

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    const p1, -0x50506

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const/high16 p1, 0x21000000

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, -0xe19938

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang$14$1;

    invoke-direct {p1}, Lcom/mycompany/app/dialog/DialogTransLang$14$1;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->lang_delete:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang$14$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTransLang$14$2;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$14;)V

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang$14$3;

    invoke-direct {p1, p0, v1, v4}, Lcom/mycompany/app/dialog/DialogTransLang$14$3;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$14;Lcom/mycompany/app/view/MyDialogLinear;Landroid/widget/TextView;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->d0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
