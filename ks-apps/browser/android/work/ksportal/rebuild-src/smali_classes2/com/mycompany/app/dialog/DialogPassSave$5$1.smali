.class Lcom/mycompany/app/dialog/DialogPassSave$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassSave$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassSave$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassSave$5$1;->c:Lcom/mycompany/app/dialog/DialogPassSave$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$5$1;->c:Lcom/mycompany/app/dialog/DialogPassSave$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave$5;->c:Lcom/mycompany/app/dialog/DialogPassSave;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogPassSave;->P:Lcom/mycompany/app/dialog/DialogPassSave$DialogTask;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogPassSave;->l()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogPassSave;->k(Lcom/mycompany/app/dialog/DialogPassSave;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassSave$5;->c:Lcom/mycompany/app/dialog/DialogPassSave;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->R:Z

    return-void
.end method
