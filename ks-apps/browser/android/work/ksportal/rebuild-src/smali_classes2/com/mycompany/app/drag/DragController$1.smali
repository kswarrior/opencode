.class Lcom/mycompany/app/drag/DragController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/drag/DragController;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/drag/DragController;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/drag/DragController$1;->c:Lcom/mycompany/app/drag/DragController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/drag/DragController$1;->c:Lcom/mycompany/app/drag/DragController;

    iget-boolean p2, p1, Lcom/mycompany/app/drag/DragController;->j:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/mycompany/app/drag/DragController;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/drag/DragController;->B:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    const/high16 v1, 0x43fa0000    # 500.0f

    const/4 v2, 0x1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    iget v1, p1, Lcom/mycompany/app/drag/DragController;->C:I

    neg-int v0, v0

    if-le v1, v0, :cond_1

    iput-boolean v2, p2, Lcom/mycompany/app/drag/DragListView;->h0:Z

    invoke-virtual {p2, p3, v2}, Lcom/mycompany/app/drag/DragListView;->u(FZ)Z

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3c060000    # -500.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    iget v1, p1, Lcom/mycompany/app/drag/DragController;->C:I

    if-ge v1, v0, :cond_1

    iput-boolean v2, p2, Lcom/mycompany/app/drag/DragListView;->h0:Z

    invoke-virtual {p2, p3, v2}, Lcom/mycompany/app/drag/DragListView;->u(FZ)Z

    :cond_1
    :goto_0
    iput-boolean p4, p1, Lcom/mycompany/app/drag/DragController;->k:Z

    :cond_2
    return p4
.end method
