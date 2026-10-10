.class Lcom/mycompany/app/dialog/DialogViewRead$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$10;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$10;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->w0:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->w0:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->w0:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$47;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$47;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->s()V

    return-void
.end method
