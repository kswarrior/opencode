.class Lcom/mycompany/app/quick/QuickAdd$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd$33;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd$33;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$33$1;->c:Lcom/mycompany/app/quick/QuickAdd$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$33$1;->c:Lcom/mycompany/app/quick/QuickAdd$33;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd$33;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickAdd;->e2:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/quick/QuickAdd;->f2:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/quick/QuickAdd;->e2:Ljava/lang/String;

    iput-object v4, v1, Lcom/mycompany/app/quick/QuickAdd;->f2:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/quick/QuickAdd;->g2:Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd$33;->c:Lcom/mycompany/app/quick/QuickAdd;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdd;->U1:Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "EXTRA_PATH"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_NAME"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/mycompany/app/quick/QuickAdd;->Z1:I

    const-string v3, "EXTRA_ICON"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Lcom/mycompany/app/quick/QuickAdd;->a2:I

    const-string v3, "EXTRA_INDEX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
