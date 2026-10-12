.class Lcom/mycompany/app/wview/WebFltView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebFltView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebFltView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView$11;->c:Lcom/mycompany/app/wview/WebFltView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebFltView$11;->c:Lcom/mycompany/app/wview/WebFltView;

    iget-object v1, v0, Lcom/mycompany/app/wview/WebFltView;->f:Lcom/mycompany/app/view/MyBarView$BarListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/wview/WebFltView;->h0:Landroid/view/View;

    iget v0, v0, Lcom/mycompany/app/wview/WebFltView;->x:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mycompany/app/view/MyBarView$BarListener;->a(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method
