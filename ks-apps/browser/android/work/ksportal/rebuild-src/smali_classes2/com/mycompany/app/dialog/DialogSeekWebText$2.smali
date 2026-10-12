.class Lcom/mycompany/app/dialog/DialogSeekWebText$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$2;->c:Lcom/mycompany/app/dialog/DialogSeekWebText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$2;->c:Lcom/mycompany/app/dialog/DialogSeekWebText;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekWebText;->r(Z)V

    return-void
.end method
