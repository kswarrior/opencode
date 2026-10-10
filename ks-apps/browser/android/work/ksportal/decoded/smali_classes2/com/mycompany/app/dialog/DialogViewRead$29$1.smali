.class Lcom/mycompany/app/dialog/DialogViewRead$29$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$29;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$29;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$29$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$29;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->B0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->T()V

    return-void
.end method
