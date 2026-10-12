.class Lcom/mycompany/app/editor/core/PhotoTouchListener$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/core/PhotoTouchListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$2;->c:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$2;->c:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    iget-boolean v0, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$2;->c:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    iget-boolean v0, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/editor/core/PhotoTouchListener;->g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;->a()V

    :cond_1
    return v1
.end method
