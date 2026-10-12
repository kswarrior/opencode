.class Lcom/mycompany/app/quick/QuickAdd$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$21;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mycompany/app/quick/QuickAdd;->h2:[I

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$21;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    new-instance v0, Lcom/mycompany/app/quick/QuickAdd$HistTask;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mycompany/app/quick/QuickAdd$HistTask;-><init>(Lcom/mycompany/app/quick/QuickAdd;ZZ)V

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->M1:Lcom/mycompany/app/quick/QuickAdd$HistTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
