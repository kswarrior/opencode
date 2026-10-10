.class Lcom/mycompany/app/dialog/DialogPopupMenu$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$7;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$7;->c:Lcom/mycompany/app/dialog/DialogPopupMenu;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_0
    return-void
.end method
