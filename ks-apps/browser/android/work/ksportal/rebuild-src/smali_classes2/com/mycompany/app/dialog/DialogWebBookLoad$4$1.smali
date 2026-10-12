.class Lcom/mycompany/app/dialog/DialogWebBookLoad$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookLoad$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$4$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$4$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$4;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$4;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v3, v3, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput v4, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->V:I

    :cond_1
    iput v4, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$4;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->d0:Z

    return-void
.end method
