.class Lcom/mycompany/app/view/MyBarView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyBarView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarView$3;->c:Lcom/mycompany/app/view/MyBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView$3;->c:Lcom/mycompany/app/view/MyBarView;

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->g:[I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/view/MyBarView;->g:[I

    array-length v4, v3

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/view/MyBarView;->e:Lcom/mycompany/app/view/MyBarView$BarListener;

    if-eqz v0, :cond_3

    aget v1, v3, v1

    invoke-interface {v0, v1, p1, v2}, Lcom/mycompany/app/view/MyBarView$BarListener;->a(ILandroid/view/View;Z)V

    :cond_3
    :goto_1
    return v2
.end method
