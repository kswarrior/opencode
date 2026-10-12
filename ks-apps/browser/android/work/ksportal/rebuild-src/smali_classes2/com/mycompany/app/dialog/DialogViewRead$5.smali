.class Lcom/mycompany/app/dialog/DialogViewRead$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$5;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$5;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->t:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->V:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
