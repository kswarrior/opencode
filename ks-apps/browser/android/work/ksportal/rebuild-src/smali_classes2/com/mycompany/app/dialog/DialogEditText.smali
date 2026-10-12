.class public Lcom/mycompany/app/dialog/DialogEditText;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;,
        Lcom/mycompany/app/dialog/DialogEditText$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyLineFrame;

.field public F:Lcom/mycompany/app/view/MyRoundImage;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyButtonCheck;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyEditText;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

.field public M:Z

.field public final N:Z

.field public final O:Z

.field public P:Ljava/lang/String;

.field public final Q:I

.field public R:Ljava/lang/String;

.field public final S:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditText;->P:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->N:Z

    goto :goto_0

    :cond_0
    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->news_info_1:I

    if-eq p2, p3, :cond_1

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    if-ne p2, p3, :cond_2

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->O:Z

    :cond_2
    :goto_0
    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditText;->Q:I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditText;->R:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->S:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_text:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditText$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditText$1;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditText;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->O:Z

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->N:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->e6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_password:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->checking:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_7

    const v3, -0x7f7f80

    goto :goto_0

    :cond_7
    const v3, -0x252526

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    if-eqz v3, :cond_8

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    invoke-direct {v1, p0, v2, v0}, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditText;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditText;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->E:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->E:Lcom/mycompany/app/view/MyLineFrame;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->F:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->H:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->H:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->P:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
