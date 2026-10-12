.class Lcom/mycompany/app/dialog/DialogTabMain$8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$8;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMain$8;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 v4, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget-boolean v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    if-eq v0, v2, :cond_1

    iget v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->k0:F

    sget v2, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput-boolean v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    iget-boolean v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    if-eq v0, v2, :cond_1

    iget v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->k0:F

    sget v2, Lcom/mycompany/app/main/MainApp;->R:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->g0:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->O:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->N:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->h0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->h(I)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
