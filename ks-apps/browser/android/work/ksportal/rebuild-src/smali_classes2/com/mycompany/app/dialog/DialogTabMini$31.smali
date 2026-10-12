.class Lcom/mycompany/app/dialog/DialogTabMini$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$31;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$31;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini;->v()V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Z

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->d()V

    :cond_1
    :goto_0
    return-void
.end method
