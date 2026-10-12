.class Lcom/mycompany/app/lock/PinActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/lock/PinLock$PinLockListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$2;->a:Lcom/mycompany/app/lock/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/lock/PinActivity$2;->a:Lcom/mycompany/app/lock/PinActivity;

    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->g0(Ljava/lang/String;)V

    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->K0:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const v6, -0x7f7f80

    const v7, -0x252526

    const v8, -0x50506

    const v9, -0xe19938

    if-nez v1, :cond_5

    iget-boolean v2, v0, Lcom/mycompany/app/lock/PinActivity;->N0:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_2

    const v10, -0x50506

    goto :goto_1

    :cond_2
    const v10, -0xe19938

    :goto_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->input:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_4

    const v10, -0x7f7f80

    goto :goto_2

    :cond_4
    const v10, -0x252526

    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->H0:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_6

    const v10, -0x50506

    goto :goto_3

    :cond_6
    const v10, -0xe19938

    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-ne v1, v3, :cond_9

    iget-boolean v1, v0, Lcom/mycompany/app/lock/PinActivity;->N0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->O0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->b0(Lcom/mycompany/app/lock/PinActivity;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v8, -0xe19938

    :goto_5
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->I0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const v6, -0x252526

    :goto_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_8
    if-eq v4, v3, :cond_d

    return-void

    :cond_d
    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->J0:I

    if-ne v1, v5, :cond_e

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->b0(Lcom/mycompany/app/lock/PinActivity;Ljava/lang/String;)V

    return-void

    :cond_11
    iget p1, v0, Lcom/mycompany/app/lock/PinActivity;->K0:I

    if-ne p1, v3, :cond_12

    invoke-static {v0}, Lcom/mycompany/app/lock/PinActivity;->Z(Lcom/mycompany/app/lock/PinActivity;)V

    return-void

    :cond_12
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->L0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->L0:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
