.class Lcom/mycompany/app/web/WebTabBarSubView$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$11;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mycompany/app/web/WebTabBarSubView$11;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-boolean v0, v3, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/mycompany/app/web/WebTabBarSubView;->I:I

    if-eq v0, v2, :cond_1

    iget v2, v3, Lcom/mycompany/app/web/WebTabBarSubView;->J:F

    sget v4, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iput-boolean v1, v3, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    invoke-static {v3, v0}, Lcom/mycompany/app/web/WebTabBarSubView;->c(Lcom/mycompany/app/web/WebTabBarSubView;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    iget-boolean v0, v3, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/mycompany/app/web/WebTabBarSubView;->I:I

    if-eq v0, v2, :cond_1

    iget v2, v3, Lcom/mycompany/app/web/WebTabBarSubView;->J:F

    sget v4, Lcom/mycompany/app/main/MainApp;->R:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    iput-boolean v1, v3, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    invoke-static {v3, v0}, Lcom/mycompany/app/web/WebTabBarSubView;->c(Lcom/mycompany/app/web/WebTabBarSubView;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
