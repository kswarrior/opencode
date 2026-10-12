.class Lcom/mycompany/app/quick/QuickSubView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$5;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$5;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickAdapter;->A()Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->h(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->h(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;I)V

    :cond_3
    :goto_0
    return-void
.end method
