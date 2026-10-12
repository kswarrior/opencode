.class Lcom/mycompany/app/dialog/DialogWebView$9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$9;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$9;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->m0:I

    if-nez v1, :cond_4

    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->x()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->y()Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/high16 v1, -0x3bea0000    # -600.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->y()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->x()Z

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
