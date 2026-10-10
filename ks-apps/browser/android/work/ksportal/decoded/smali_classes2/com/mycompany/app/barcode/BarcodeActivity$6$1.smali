.class Lcom/mycompany/app/barcode/BarcodeActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/mycompany/app/barcode/BarcodeActivity$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity$6;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;->e:Lcom/mycompany/app/barcode/BarcodeActivity$6;

    iput-object p2, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;->e:Lcom/mycompany/app/barcode/BarcodeActivity$6;

    iget-object v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity$6;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v2, v1, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/barcode/BarcodeActivity;->E0:Z

    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/barcode/BarcodeActivity$6$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v1, v1, Lcom/google/android/gms/vision/Frame$Builder;->a:Lcom/google/android/gms/vision/Frame;

    iput-object v3, v1, Lcom/google/android/gms/vision/Frame;->c:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    iput v4, v3, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v5, v3, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iget-object v3, v1, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/mycompany/app/barcode/BarcodeActivity$6;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v3, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mycompany/app/barcode/BarcodeActivity;->Z(Lcom/mycompany/app/barcode/BarcodeActivity;Landroid/util/SparseArray;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->E0:Z

    iget-boolean v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->barcode_fail:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method
