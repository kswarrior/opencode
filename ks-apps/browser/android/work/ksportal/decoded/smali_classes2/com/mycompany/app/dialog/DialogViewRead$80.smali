.class Lcom/mycompany/app/dialog/DialogViewRead$80;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$80;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$80;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefRead;->m:I

    if-nez v1, :cond_2

    const/16 v1, 0x64

    :cond_2
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    sub-float/2addr v3, p1

    add-float/2addr v3, v1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_3

    const/16 p1, 0x32

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f4

    if-le p1, v1, :cond_4

    const/16 p1, 0x1f4

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead;->L(I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
