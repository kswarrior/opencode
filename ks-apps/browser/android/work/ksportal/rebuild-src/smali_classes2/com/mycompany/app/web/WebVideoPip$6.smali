.class Lcom/mycompany/app/web/WebVideoPip$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoPip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$6;->c:Lcom/mycompany/app/web/WebVideoPip;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$6;->c:Lcom/mycompany/app/web/WebVideoPip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$6;->c:Lcom/mycompany/app/web/WebVideoPip;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p1, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
