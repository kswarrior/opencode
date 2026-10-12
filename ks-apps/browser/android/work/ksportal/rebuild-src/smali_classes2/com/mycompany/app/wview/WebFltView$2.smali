.class Lcom/mycompany/app/wview/WebFltView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebFltView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebFltView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView$2;->c:Lcom/mycompany/app/wview/WebFltView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView$2;->c:Lcom/mycompany/app/wview/WebFltView;

    iget-boolean v1, v0, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/wview/WebFltView;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    iget v3, v0, Lcom/mycompany/app/wview/WebFltView;->L:I

    iget v4, v0, Lcom/mycompany/app/wview/WebFltView;->M:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebFltView;->k()V

    :cond_2
    :goto_0
    return-void
.end method
