.class public Lcom/google/android/gms/vision/CameraSource$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/vision/Detector;

.field public final b:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/barcode/BarcodeActivity;Lcom/google/android/gms/vision/barcode/BarcodeDetector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {v0}, Lcom/google/android/gms/vision/CameraSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->a:Lcom/google/android/gms/vision/Detector;

    iput-object p1, v0, Lcom/google/android/gms/vision/CameraSource;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/vision/CameraSource;
    .locals 3

    new-instance v0, Lcom/google/android/gms/vision/CameraSource$zza;

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->a:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/CameraSource$zza;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    iput-object v0, v1, Lcom/google/android/gms/vision/CameraSource;->m:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object v1
.end method

.method public final b(II)V
    .locals 4

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$Builder;->b:Lcom/google/android/gms/vision/CameraSource;

    iput p1, v0, Lcom/google/android/gms/vision/CameraSource;->h:I

    iput p2, v0, Lcom/google/android/gms/vision/CameraSource;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    const-string v2, "Invalid preview size: "

    const-string v3, "x"

    invoke-static {v1, v2, p1, v3, p2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
