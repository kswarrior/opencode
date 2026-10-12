.class Lcom/mycompany/app/dialog/DialogViewRead$35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$35;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$35;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->O0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Y:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->b0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->P0:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->I:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->O0:Z

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Q0:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->r(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->S(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->s()V

    :cond_5
    :goto_1
    return-void
.end method
