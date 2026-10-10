.class Lcom/mycompany/app/dialog/DialogUrlLink$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$2;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$2;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_2
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance v3, Lcom/mycompany/app/dialog/DialogUrlLink$22;

    invoke-direct {v3, p1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$22;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/mycompany/app/dialog/DialogSetPopup;-><init>(Landroid/app/Activity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$23;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogUrlLink$23;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method
