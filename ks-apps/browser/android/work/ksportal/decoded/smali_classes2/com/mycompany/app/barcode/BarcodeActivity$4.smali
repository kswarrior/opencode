.class Lcom/mycompany/app/barcode/BarcodeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/barcode/BarcodeActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity$4;->a:Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity$4;->a:Lcom/mycompany/app/barcode/BarcodeActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/barcode/BarcodeActivity;->E0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/vision/Detector$Detections;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/mycompany/app/barcode/BarcodeActivity;->Z(Lcom/mycompany/app/barcode/BarcodeActivity;Landroid/util/SparseArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
