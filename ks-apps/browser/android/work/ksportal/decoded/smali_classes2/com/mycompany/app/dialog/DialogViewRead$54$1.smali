.class Lcom/mycompany/app/dialog/DialogViewRead$54$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$54;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$54;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$54$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$54$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$54;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->j(Lcom/mycompany/app/dialog/DialogViewRead;Z)Z

    move-result v0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead$54;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->g(Lcom/mycompany/app/dialog/DialogViewRead;Z)V

    return-void
.end method
