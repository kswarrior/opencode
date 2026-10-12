.class Lcom/mycompany/app/dialog/DialogUpdateFilter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUpdateFilter$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUpdateFilter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$3$1;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$3$1;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter$3;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->T:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->T:Z

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    new-instance v2, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogUpdateFilter;->m()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter$3;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->U:Z

    return-void
.end method
