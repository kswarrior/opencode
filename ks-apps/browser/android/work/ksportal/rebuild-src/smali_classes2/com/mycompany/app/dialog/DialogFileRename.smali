.class public Lcom/mycompany/app/dialog/DialogFileRename;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;,
        Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public B:Landroid/content/Context;

.field public final C:I

.field public D:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final E:Z

.field public F:Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Lcom/mycompany/app/view/MyRoundImage;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyEditText;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

.field public M:Lcom/mycompany/app/main/MainListLoader;

.field public N:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    iget-object p1, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogFileRename;->C:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogFileRename;->F:Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->E:Z

    goto :goto_0

    :cond_1
    const/16 p4, 0x1d

    if-ne p2, p4, :cond_2

    iget p2, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 p3, 0x8

    if-ne p2, p3, :cond_2

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->E:Z

    :cond_2
    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_create_file:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogFileRename$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogFileRename$1;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogFileRename;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogFileRename;->E:Z

    if-eqz v3, :cond_5

    iget v2, p0, Lcom/mycompany/app/dialog/DialogFileRename;->C:I

    if-ne v2, v1, :cond_3

    const-string v2, ".album"

    goto :goto_0

    :cond_3
    const-string v2, ".mht"

    :goto_0
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mht"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->noti_invalid:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->same_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    if-eqz v2, :cond_8

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogFileRename;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, -0x50506

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, -0xe19938

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogFileRename;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->M:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->M:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->F:Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->I:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogFileRename;->dismiss()V

    return-void
.end method
