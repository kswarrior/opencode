.class public Lcom/mycompany/app/dialog/DialogWebBookDir;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyEditText;

.field public F:Lcom/mycompany/app/view/MyLineText;

.field public G:Ljava/lang/String;

.field public H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

.field public I:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->G:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_create_file:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookDir$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookDir$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookDir;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogWebBookDir;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->E:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->G:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->exist_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogWebBookDir;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogWebBookDir;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, -0x50506

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->D:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->create_folder:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, -0xe19938

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookDir;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->E:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->E:Lcom/mycompany/app/view/MyEditText;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->G:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->F:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookDir;->dismiss()V

    return-void
.end method
