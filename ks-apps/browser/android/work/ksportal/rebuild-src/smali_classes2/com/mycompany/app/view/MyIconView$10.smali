.class Lcom/mycompany/app/view/MyIconView$10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyIconView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView$10;->c:Lcom/mycompany/app/view/MyIconView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconView$10;->c:Lcom/mycompany/app/view/MyIconView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyIconView;->E0:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/mycompany/app/view/MyIconView;->C0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyIconView;->B0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconView;->u()V

    :cond_1
    return-void
.end method
