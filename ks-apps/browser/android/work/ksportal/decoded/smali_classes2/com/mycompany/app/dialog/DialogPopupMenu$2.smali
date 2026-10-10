.class Lcom/mycompany/app/dialog/DialogPopupMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$2;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$2;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->B:Landroid/app/Activity;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPopupMenu$6;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogPopupMenu$6;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mycompany/app/dialog/DialogSetPopup;-><init>(Landroid/app/Activity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPopupMenu$7;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogPopupMenu$7;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
