.class Lcom/mycompany/app/dialog/DialogEditAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditAuth;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditAuth$1;->a:Lcom/mycompany/app/dialog/DialogEditAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogEditAuth;->K:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth$1;->a:Lcom/mycompany/app/dialog/DialogEditAuth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->user_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->D:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->user_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyEditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyEditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pass_show:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0xe19938

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->D:Landroid/widget/TextView;

    const v2, -0x5e5e5f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_dark_24:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_24:I

    invoke-virtual {p1, v2, v4}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->D:Landroid/widget/TextView;

    const v2, -0x9e9e9f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_24:I

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x252526

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditAuth$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$2;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->E:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditAuth$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$3;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditAuth$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$4;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditAuth$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$5;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->H:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditAuth$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$6;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditAuth$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$7;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
