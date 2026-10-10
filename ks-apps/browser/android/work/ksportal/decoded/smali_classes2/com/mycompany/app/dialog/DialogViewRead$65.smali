.class Lcom/mycompany/app/dialog/DialogViewRead$65;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$65;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$65;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->n(Lcom/mycompany/app/dialog/DialogViewRead;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->e1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->M(Z)V

    return-void
.end method
