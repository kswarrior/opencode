.class final Lcom/google/android/gms/internal/xxx/zzgnh;
.super Lcom/google/android/gms/internal/xxx/zzgnk;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgnk;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzgno;->w(III)I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->h:I

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->g:I

    return v0
.end method

.method public final e(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgno;->F(II)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgnk;->f:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgnk;->f:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->h:I

    return v0
.end method

.method public final k([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnh;->g:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgnk;->f:[B

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
