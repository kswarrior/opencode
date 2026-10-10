.class Lcom/mycompany/app/dialog/DialogEditSearch$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$1;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$1;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->a0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->a0:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0xe19938

    const v3, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay_dark:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    const v5, -0x70708

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyLineView;->setLineColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditSearch$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditSearch$2;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->G:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->H:I

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4, p1}, Lcom/mycompany/app/dialog/DialogEditSearch;->m(IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditSearch$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogEditSearch$3;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    const-string v1, "https://..."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    const v1, -0x7e7e7f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditSearch$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditSearch$4;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditSearch$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditSearch$5;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditSearch$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditSearch$6;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
