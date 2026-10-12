.class Lcom/mycompany/app/dialog/DialogSetBar$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$10;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    int-to-float p2, p2

    iget p3, p0, Lcom/mycompany/app/dialog/DialogSetBar$10;->a:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundImage;->j()V

    :cond_1
    :goto_0
    return-void
.end method
