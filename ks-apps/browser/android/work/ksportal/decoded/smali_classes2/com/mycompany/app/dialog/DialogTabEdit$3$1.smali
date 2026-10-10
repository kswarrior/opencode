.class Lcom/mycompany/app/dialog/DialogTabEdit$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabEdit$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$3$1;->c:Lcom/mycompany/app/dialog/DialogTabEdit$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$3$1;->c:Lcom/mycompany/app/dialog/DialogTabEdit$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit$3;->c:Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    iget v5, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->I:I

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->G:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabEdit;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->F:Ljava/util/List;

    iget v5, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    if-eqz v6, :cond_2

    iput-boolean v3, v6, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    invoke-virtual {v3}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabEdit$3;->c:Lcom/mycompany/app/dialog/DialogTabEdit;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->Q:Z

    return-void
.end method
