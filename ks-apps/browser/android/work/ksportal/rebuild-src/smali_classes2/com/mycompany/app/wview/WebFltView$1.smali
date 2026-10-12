.class Lcom/mycompany/app/wview/WebFltView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebFltView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebFltView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebFltView$1;->c:Lcom/mycompany/app/wview/WebFltView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/wview/WebFltView$1;->c:Lcom/mycompany/app/wview/WebFltView;

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebFltView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebFltView;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebFltView;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebFltView;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/wview/WebFltView;->Q:Z

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebFltView;->r()V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
