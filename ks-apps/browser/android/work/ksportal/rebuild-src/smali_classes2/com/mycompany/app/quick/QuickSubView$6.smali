.class Lcom/mycompany/app/quick/QuickSubView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$6;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$6;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->A()Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->g(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    :cond_1
    :goto_0
    return-void
.end method
