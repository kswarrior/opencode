.class Lcom/mycompany/app/dialog/DialogTabMain$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$30;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$30;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMain;->p()V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->t0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->t0:Z

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d()V

    :cond_1
    :goto_0
    return-void
.end method
