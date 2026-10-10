.class Lcom/mycompany/app/dialog/DialogViewRead$47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$47;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$47;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->w0:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->w0:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->m(Lcom/mycompany/app/dialog/DialogViewRead;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    :cond_1
    return-void
.end method
