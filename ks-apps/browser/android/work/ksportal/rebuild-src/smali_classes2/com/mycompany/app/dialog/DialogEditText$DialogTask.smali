.class Lcom/mycompany/app/dialog/DialogEditText$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogEditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditText;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/compress/CompressUtilZip2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogEditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->L:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_password:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditText;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditText;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditText;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x50506

    goto :goto_0

    :cond_2
    const v1, -0xe19938

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditText;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
