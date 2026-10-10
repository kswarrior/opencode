.class Lcom/mycompany/app/dialog/DialogViewRead$71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$71;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$71;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->e1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "restore"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$71;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->e1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogViewRead;->M(Z)V

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/mycompany/app/view/MyButtonImage;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$71;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->v()V

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$74;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogViewRead$74;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->n1:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$75;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$75;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
