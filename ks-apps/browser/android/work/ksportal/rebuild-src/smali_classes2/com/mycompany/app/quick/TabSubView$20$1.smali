.class Lcom/mycompany/app/quick/TabSubView$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView$20;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView$20;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$20$1;->c:Lcom/mycompany/app/quick/TabSubView$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$20$1;->c:Lcom/mycompany/app/quick/TabSubView$20;

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView$20;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView$20;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->K:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView$20;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/mycompany/app/quick/TabSubView;->l:I

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->h(I)V

    :cond_1
    return-void
.end method
