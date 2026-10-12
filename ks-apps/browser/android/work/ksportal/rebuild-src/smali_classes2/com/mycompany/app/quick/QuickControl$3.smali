.class Lcom/mycompany/app/quick/QuickControl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickControl$3;->c:Lcom/mycompany/app/quick/QuickControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl$3;->c:Lcom/mycompany/app/quick/QuickControl;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickControl;->r:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->H()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->O(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v1

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/quick/QuickControl;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method
