.class Lcom/mycompany/app/web/WebGridDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$3;->c:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$3;->c:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebGridDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogImageType;

    iget-object v1, p1, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v2, p1, Lcom/mycompany/app/web/WebGridDialog;->U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    new-instance v3, Lcom/mycompany/app/web/WebGridDialog$19;

    invoke-direct {v3, p1}, Lcom/mycompany/app/web/WebGridDialog$19;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/dialog/DialogImageType;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/data/DataUrl$ImgCntItem;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    iput-object v0, p1, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$20;

    invoke-direct {v1, p1}, Lcom/mycompany/app/web/WebGridDialog$20;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
