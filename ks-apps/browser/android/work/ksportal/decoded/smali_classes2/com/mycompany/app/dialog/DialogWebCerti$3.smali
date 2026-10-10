.class Lcom/mycompany/app/dialog/DialogWebCerti$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebCerti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$3;->c:Lcom/mycompany/app/dialog/DialogWebCerti;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$3;->c:Lcom/mycompany/app/dialog/DialogWebCerti;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    const/16 v2, 0x6e

    if-ge v0, v2, :cond_2

    const/16 v0, 0xc8

    iput v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    iput v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    :goto_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogWebCerti;->k(I)V

    :goto_1
    return v1
.end method
