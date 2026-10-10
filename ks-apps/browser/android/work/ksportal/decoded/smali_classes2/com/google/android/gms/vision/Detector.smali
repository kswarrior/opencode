.class public abstract Lcom/google/android/gms/vision/Detector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Detector$Processor;,
        Lcom/google/android/gms/vision/Detector$Detections;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/vision/Detector$Processor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/google/android/gms/vision/Frame;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    iget-object v1, p1, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>(Lcom/google/android/gms/vision/Frame$Metadata;)V

    iget v1, v0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iget v2, v0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v2, v0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v1, v0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/Detector;->a(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->b()Z

    new-instance v0, Lcom/google/android/gms/vision/Detector$Detections;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/Detector$Detections;-><init>(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/gms/vision/Detector;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->b:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/android/gms/vision/Detector$Processor;->a(Lcom/google/android/gms/vision/Detector$Detections;)V

    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
