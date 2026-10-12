.class Lcom/mycompany/app/wview/WebDownView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebDownView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView$1;->c:Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView$1;->c:Lcom/mycompany/app/wview/WebDownView;

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebDownView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/mycompany/app/wview/WebDownView;->u:I

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebDownView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/wview/WebDownView;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebDownView;->v:Z

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
