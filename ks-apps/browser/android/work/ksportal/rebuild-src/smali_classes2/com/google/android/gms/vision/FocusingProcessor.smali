.class public abstract Lcom/google/android/gms/vision/FocusingProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final a(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/vision/Detector$Detections;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->b(Lcom/google/android/gms/vision/Detector$Detections;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid focus selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusingProcessor"

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->a:Z

    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:I

    throw v2

    :cond_1
    iget p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/vision/Detector$Detections;)I
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
