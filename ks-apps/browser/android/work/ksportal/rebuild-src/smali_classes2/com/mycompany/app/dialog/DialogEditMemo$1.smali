.class Lcom/mycompany/app/dialog/DialogEditMemo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditMemo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$1;->a:Lcom/mycompany/app/dialog/DialogEditMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$1;->a:Lcom/mycompany/app/dialog/DialogEditMemo;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->N:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->O:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->N:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->O:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0xc0c0c1

    const/high16 v4, -0x1000000

    const v5, -0x70708

    const v6, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    const v7, -0xe19938

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 p1, 0x18

    const-wide/16 v7, 0xc8

    const/4 v9, 0x1

    iget v10, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->D:I

    if-eq v10, p1, :cond_4

    const/16 p1, 0x22

    if-eq v10, p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->title_frame:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyRoundFrame;->setBgColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->G:Lcom/mycompany/app/view/MyRoundFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditMemo$2;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditMemo$3;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p1, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    const v1, -0x7e7e7f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->I:Lcom/mycompany/app/view/MyRoundFrame;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditMemo$4;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditMemo$5;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p1, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditMemo$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditMemo$6;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
