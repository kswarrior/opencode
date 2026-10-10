.class Lcom/mycompany/app/dialog/DialogTabMain$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/TabSubView$TabSubListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->K(II)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-wide p1, v1, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->f0:Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->M()V

    iput-wide p2, v1, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain;->j(Lcom/mycompany/app/dialog/DialogTabMain;I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain;->j(Lcom/mycompany/app/dialog/DialogTabMain;I)V

    return-void
.end method

.method public final f(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/mycompany/app/web/WebTabAdapter;->u(ZZ)V

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain;->j(Lcom/mycompany/app/dialog/DialogTabMain;I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->i(Lcom/mycompany/app/dialog/DialogTabMain;IZ)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMain$36$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogTabMain$36$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$36;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->s()V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$36;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->r()V

    return-void
.end method
