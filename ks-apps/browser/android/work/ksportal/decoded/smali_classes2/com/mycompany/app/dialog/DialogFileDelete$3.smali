.class Lcom/mycompany/app/dialog/DialogFileDelete$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogFileDelete;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$3;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$3;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
