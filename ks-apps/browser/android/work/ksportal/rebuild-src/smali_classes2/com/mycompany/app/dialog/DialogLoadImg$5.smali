.class Lcom/mycompany/app/dialog/DialogLoadImg$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadImg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$5;->c:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$5;->c:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->l()V

    return-void
.end method
