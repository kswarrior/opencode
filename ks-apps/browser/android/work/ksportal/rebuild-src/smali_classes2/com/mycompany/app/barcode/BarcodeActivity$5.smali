.class Lcom/mycompany/app/barcode/BarcodeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$5;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$5;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/vision/CameraSource$Builder;

    iget-object v3, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;Lcom/google/android/gms/vision/barcode/BarcodeDetector;)V

    iget-object v3, v2, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/vision/CameraSource;->d:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/CameraSource$Builder;->b(II)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/vision/CameraSource;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/vision/CameraSource$Builder;->a()Lcom/google/android/gms/vision/CameraSource;

    move-result-object v2

    iput-object v2, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    iget-object v3, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/CameraSource;->a(Landroid/view/SurfaceHolder;)V

    iget-object v2, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    iget-object v2, v2, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->camera_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget p1, Lcom/mycompany/app/barcode/BarcodeActivity;->G0:I

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$5;->c:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    :cond_0
    return-void
.end method
