.class Lcom/mycompany/app/dialog/DialogTabMini$39;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$39;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$39;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$39;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->n(Lcom/mycompany/app/dialog/DialogTabMini;IZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$39;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->B()V

    return-void
.end method
