.class Lcom/mycompany/app/dialog/DialogTabMain$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$29;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$29;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->v0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->w0:Lcom/mycompany/app/web/WebTabAdapter;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->x0:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMain;->v0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMain;->w0:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyRoundImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v8, :cond_2

    const v8, -0x50506

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v8, -0xe19938

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v8, 0x1

    if-nez v1, :cond_3

    if-ne v3, v8, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebTabAdapter;->C()Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    :cond_3
    const v2, -0x70708

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_5

    iget v1, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->w(IZ)I

    move-result v1

    invoke-virtual {v6, v9, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v6, v2, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v10, "file:///"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "file:///android_asset/shortcut.html"

    iget-object v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    invoke-virtual {v6, v9, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    invoke-virtual {v6, v9, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_9
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v6, v2, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v6, v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    if-ne v3, v8, :cond_b

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->item:I

    goto :goto_2

    :cond_b
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$29$1;

    invoke-direct {v1, p0, v5, p1}, Lcom/mycompany/app/dialog/DialogTabMain$29$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$29;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
