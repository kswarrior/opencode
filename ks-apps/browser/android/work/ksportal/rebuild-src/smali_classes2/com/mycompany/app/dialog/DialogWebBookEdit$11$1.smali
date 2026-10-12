.class Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebBookEdit$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$11;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit$11;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$11$1;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit$11;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->R:Z

    return-void

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    sget v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->f0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m()V

    return-void
.end method
