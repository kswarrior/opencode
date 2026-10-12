.class Lcom/mycompany/app/dialog/DialogEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditText$1;->a:Lcom/mycompany/app/dialog/DialogEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText$1;->a:Lcom/mycompany/app/dialog/DialogEditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->R:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditText;->R:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    const v3, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    const v4, -0x5e5e5f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    const v4, -0x9e9e9f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    const v4, -0xe19938

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->S:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->E:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->G:Landroid/widget/TextView;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->E:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->F:Lcom/mycompany/app/view/MyRoundImage;

    const v2, -0x70708

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_black_24:I

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->news_info_1:I

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->Q:I

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    const-string v1, "RSS Feed URL"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->name:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->N:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_show:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->H:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_24:I

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    goto :goto_4

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_24:I

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->H:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->H:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditText$2;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0xa1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_5
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->O:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    const-string v1, "https://..."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x7e7e7f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditText$3;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditText$4;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditText$5;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_6
    return-void
.end method
