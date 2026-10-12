.class Lcom/mycompany/app/web/WebViewActivity$287;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$287;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$287;->a:Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$287;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$287;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R2:Lcom/mycompany/app/view/MyDialogBottom;

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
    const/4 v4, 0x1

    iget v5, p0, Lcom/mycompany/app/web/WebViewActivity$287;->b:I

    const v6, -0x70708

    iget-object v7, p0, Lcom/mycompany/app/web/WebViewActivity$287;->a:Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v7, :cond_a

    iget-boolean v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_4

    const v6, -0xafafb0

    :cond_4
    invoke-virtual {v2, v4, v6, v8, v9}, Lcom/mycompany/app/view/MyRoundImage;->B(IILjava/util/List;Z)V

    goto :goto_2

    :cond_5
    iget v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_7

    iget-boolean v4, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_6
    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    iget v4, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    iget-object v6, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/mycompany/app/view/MyRoundImage;->t(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v8, v9}, Lcom/mycompany/app/main/MainListLoader;->c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_8
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v8}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    :goto_2
    iget-object v2, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->item:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v5, v4, :cond_b

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    goto :goto_3

    :cond_b
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->item:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v2, v6, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$287$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/mycompany/app/web/WebViewActivity$287$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$287;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->R2:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
