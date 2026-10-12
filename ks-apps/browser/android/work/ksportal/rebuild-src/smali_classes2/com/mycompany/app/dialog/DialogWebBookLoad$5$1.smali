.class Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5$1;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v4, v4, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iput v5, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->V:I

    :cond_1
    iput v5, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->d0:Z

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->W:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->W:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->o()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$5;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->d0:Z

    return-void
.end method
