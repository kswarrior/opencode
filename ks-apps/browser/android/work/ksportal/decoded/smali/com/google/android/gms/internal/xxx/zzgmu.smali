.class public final Lcom/google/android/gms/internal/xxx/zzgmu;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/xxx/zzgmu;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzgmu;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgmu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgmu;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmj;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bytes("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
