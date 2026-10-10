.class public Lcom/google/android/gms/vision/Frame$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/vision/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/Frame;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->a:Lcom/google/android/gms/vision/Frame;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->a:Lcom/google/android/gms/vision/Frame;

    iput-object p1, v0, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    iput p2, p1, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    iput p3, p1, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    const/16 p2, 0x11

    iput p2, p1, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
