.class Lcom/mycompany/app/dialog/DialogTabMain$37;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$37;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$37;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->A()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$37;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->i(Lcom/mycompany/app/dialog/DialogTabMain;IZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$37;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain;->v()V

    return-void
.end method
