.class Lcom/mycompany/app/dialog/DialogEditMemo$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditMemo$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditMemo$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditMemo$6$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditMemo$6$1;->c:Lcom/mycompany/app/dialog/DialogEditMemo$6;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditMemo$6;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->C:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->D:I

    const/16 v6, 0x18

    if-ne v4, v6, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->e6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    move-object v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->F:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->H:Landroid/widget/EditText;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->J:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v8, :cond_a

    const v8, -0x7f7f80

    goto :goto_1

    :cond_a
    const v8, -0x252526

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    if-eqz v6, :cond_b

    iput-boolean v7, v6, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_b
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    new-instance v5, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    invoke-direct {v5, v1, v2, v4}, Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditMemo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogEditMemo;->L:Lcom/mycompany/app/dialog/DialogEditMemo$DialogTask;

    invoke-virtual {v5}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_c
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditMemo$6;->c:Lcom/mycompany/app/dialog/DialogEditMemo;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogEditMemo;->M:Z

    return-void
.end method
