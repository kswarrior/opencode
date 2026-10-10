.class final Lcom/google/android/gms/internal/drive/zzjq;
.super Lcom/google/android/gms/internal/drive/zzjo;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzjo;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->e:I

    const/4 v0, 0x0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/drive/zzjq;->e:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjq;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->a:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjq;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjq;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjq;->b:I

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/drive/zzkq;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/drive/zzkq;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/drive/zzkq;-><init>(Ljava/lang/String;)V

    throw p1
.end method
