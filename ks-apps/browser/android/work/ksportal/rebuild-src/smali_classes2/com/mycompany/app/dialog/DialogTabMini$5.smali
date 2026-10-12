.class Lcom/mycompany/app/dialog/DialogTabMini$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$5;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget v0, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v0, :cond_0

    move v1, p3

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    move v1, p4

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogTabMini$5;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    const/4 v5, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-boolean v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Z

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->s0:I

    if-eq v0, v3, :cond_2

    iget v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->w0:F

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v5, v4, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Z

    goto :goto_1

    :cond_1
    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-boolean v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Z

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->s0:I

    if-eq v0, v3, :cond_2

    iget v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->w0:F

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v5, v4, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->Y:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v0, :cond_4

    iget v1, v4, Lcom/mycompany/app/dialog/DialogTabMini;->s0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h(I)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/mycompany/app/dialog/DialogTabMini;->X:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    if-eqz v0, :cond_4

    iget v1, v4, Lcom/mycompany/app/dialog/DialogTabMini;->s0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h(I)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
