.class Lcom/mycompany/app/view/MyAddrView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAddrView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAddrView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAddrView$2;->c:Lcom/mycompany/app/view/MyAddrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAddrView$2;->c:Lcom/mycompany/app/view/MyAddrView;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/view/MyAddrView;->e:[I

    array-length v3, v2

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/view/MyAddrView;->c:Lcom/mycompany/app/view/MyBarView$BarListener;

    if-eqz v0, :cond_3

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/mycompany/app/view/MyBarView$BarListener;->a(ILandroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method
