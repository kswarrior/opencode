.class Lcom/mycompany/app/dialog/DialogTabMain$36$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabMain$36;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$36;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$36$1;->e:Lcom/mycompany/app/dialog/DialogTabMain$36;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogTabMain$36$1;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36$1;->e:Lcom/mycompany/app/dialog/DialogTabMain$36;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogTabMain$36$1;->c:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->v(I)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$36$1$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/dialog/DialogTabMain$36$1$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$36$1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
