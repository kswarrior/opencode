.class Lcom/mycompany/app/view/MyButtonText$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyButtonText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText$5;->c:Lcom/mycompany/app/view/MyButtonText;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText$5;->c:Lcom/mycompany/app/view/MyButtonText;

    iget-object v0, p1, Lcom/mycompany/app/view/MyButtonText;->Q:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/view/MyButtonText;->O:Z

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
