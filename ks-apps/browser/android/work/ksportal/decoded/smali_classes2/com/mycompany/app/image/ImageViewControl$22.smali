.class Lcom/mycompany/app/image/ImageViewControl$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$22;->c:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$22;->c:Lcom/mycompany/app/image/ImageViewControl;

    iget-object p2, p1, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewControl;->j()Z

    move-result p1

    return p1
.end method
