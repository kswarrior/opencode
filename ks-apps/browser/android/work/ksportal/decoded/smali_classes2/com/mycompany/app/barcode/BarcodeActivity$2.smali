.class Lcom/mycompany/app/barcode/BarcodeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$2;->a:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity$2;->a:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->F0:Z

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2
    return-void
.end method
