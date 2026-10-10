.class Lcom/mycompany/app/dialog/DialogWebBookEdit$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;J)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$7;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iput-wide p2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$7;->e:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->R:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->R:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookEdit$7$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$7$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$7;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
