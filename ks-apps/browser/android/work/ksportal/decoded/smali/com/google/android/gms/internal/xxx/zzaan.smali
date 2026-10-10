.class public final Lcom/google/android/gms/internal/xxx/zzaan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabr;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaan;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    return-void
.end method

.method public final b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 0

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaan;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaan;->e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result p1

    return p1
.end method
