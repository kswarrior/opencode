.class Lcom/mycompany/app/quick/QuickSubView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$4;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$4;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->H()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->O(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v0

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mycompany/app/quick/QuickSubView;->f(IIZ)V

    return-void
.end method
