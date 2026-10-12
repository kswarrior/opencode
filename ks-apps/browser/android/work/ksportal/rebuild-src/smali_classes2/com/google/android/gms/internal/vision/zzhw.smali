.class final Lcom/google/android/gms/internal/vision/zzhw;
.super Lcom/google/android/gms/internal/vision/zzid;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzid;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzht;->o(III)I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzhw;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzhw;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhw;->i:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhw;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhw;->i:I

    return v0
.end method

.method public final n(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhw;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->g:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhw;->h:I

    return v0
.end method
