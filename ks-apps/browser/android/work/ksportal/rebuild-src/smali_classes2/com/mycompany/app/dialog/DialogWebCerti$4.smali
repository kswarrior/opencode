.class Lcom/mycompany/app/dialog/DialogWebCerti$4;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebCerti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti$4;->a:Lcom/mycompany/app/dialog/DialogWebCerti;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti$4;->a:Lcom/mycompany/app/dialog/DialogWebCerti;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    if-nez v1, :cond_2

    const/16 v1, 0x64

    iput v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v1, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    sub-float/2addr v4, p1

    add-float/2addr v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogWebCerti;->k(I)V

    :goto_0
    return v2
.end method
