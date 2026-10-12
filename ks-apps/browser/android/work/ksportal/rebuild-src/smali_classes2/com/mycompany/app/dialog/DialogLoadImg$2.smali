.class Lcom/mycompany/app/dialog/DialogLoadImg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadImg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$2;->c:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$2;->c:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogLoadImg;->dismiss()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    iput v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->X:J

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogLoadImg;->Y:Z

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogLoadImg;->l(I)V

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->k()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->m(IZ)V

    return-void
.end method
