.class Lcom/mycompany/app/dialog/DialogViewRead$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$7;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$7;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->T()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->C()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->B()V

    :cond_3
    :goto_0
    return-void
.end method
