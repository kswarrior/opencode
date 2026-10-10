.class Lcom/mycompany/app/dialog/DialogCapture$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$7;->a:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture$7;->a:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyAreaView;->setRect2(Landroid/graphics/RectF;)V

    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method
