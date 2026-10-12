.class Lcom/mycompany/app/wview/WebCastView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebCastView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebCastView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebCastView$1;->c:Lcom/mycompany/app/wview/WebCastView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView$1;->c:Lcom/mycompany/app/wview/WebCastView;

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebCastView;->s:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
