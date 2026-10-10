.class Lcom/mycompany/app/dialog/DialogDownList$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$11;->e:Lcom/mycompany/app/dialog/DialogDownList;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownList$11;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$11;->e:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogDownList;->m()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->Y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogDownList;->Y:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownList$11$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownList$11$1;-><init>(Lcom/mycompany/app/dialog/DialogDownList$11;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
