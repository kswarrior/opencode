.class Lcom/mycompany/app/dialog/DialogSetAddr$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetAddr$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$8$1;->c:Lcom/mycompany/app/dialog/DialogSetAddr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$8$1;->c:Lcom/mycompany/app/dialog/DialogSetAddr$8;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAddr$8;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetAddr;->V:[I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetAddr$8;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/main/AddrIconAdapter;->t(ZZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetAddr;->m()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAddr;->L:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetAddr;->U:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSetAddr;->U:Z

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetAddr$10;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSetAddr$10;-><init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
