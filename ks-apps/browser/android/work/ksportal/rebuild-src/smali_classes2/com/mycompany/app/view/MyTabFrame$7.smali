.class Lcom/mycompany/app/view/MyTabFrame$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyTabFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyTabFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$7;->c:Lcom/mycompany/app/view/MyTabFrame;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$7;->c:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->F:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyTabFrame;->i()V

    :cond_0
    return-void
.end method
