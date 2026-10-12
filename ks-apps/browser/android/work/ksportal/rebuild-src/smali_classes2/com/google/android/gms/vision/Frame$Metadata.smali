.class public Lcom/google/android/gms/vision/Frame$Metadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$Metadata;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    iget v0, p1, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iget v0, p1, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iget v0, p1, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    iget-wide v0, p1, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    iget v0, p1, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    iget p1, p1, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void
.end method
