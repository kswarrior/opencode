.class Lcom/mycompany/app/lock/PassActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PassActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity$2;->c:Lcom/mycompany/app/lock/PassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity$2;->c:Lcom/mycompany/app/lock/PassActivity;

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget v2, v0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    const v2, -0x7f7f80

    const v6, -0x252526

    const v7, -0x50506

    const v8, -0xe19938

    if-nez p1, :cond_6

    iget-boolean v9, v0, Lcom/mycompany/app/lock/PassActivity;->M0:Z

    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_3

    const v9, -0x50506

    goto :goto_2

    :cond_3
    const v9, -0xe19938

    :goto_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_5

    const v9, -0x7f7f80

    goto :goto_3

    :cond_5
    const v9, -0x252526

    :goto_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->G0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_7

    const v9, -0x50506

    goto :goto_4

    :cond_7
    const v9, -0xe19938

    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    if-ge p1, v4, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const v2, -0x252526

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->H0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const v7, -0xe19938

    :goto_7
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/mycompany/app/lock/PassActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_d

    if-ge p1, v4, :cond_c

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->E0:Lcom/mycompany/app/view/MyButtonImage;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
