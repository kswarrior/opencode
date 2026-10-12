.class Lcom/mycompany/app/wview/WebTtsView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebTtsView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebTtsView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$1;->c:Lcom/mycompany/app/wview/WebTtsView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$1;->c:Lcom/mycompany/app/wview/WebTtsView;

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebTtsView;->k()V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
