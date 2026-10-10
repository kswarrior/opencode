.class Lcom/mycompany/app/dialog/DialogPreview$21;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$21;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$21;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->f(Z)V

    :cond_0
    return v2
.end method
