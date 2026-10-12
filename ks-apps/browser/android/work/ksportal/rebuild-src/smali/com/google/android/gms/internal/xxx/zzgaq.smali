.class public final Lcom/google/android/gms/internal/xxx/zzgaq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzgba;

.field public b:Lcom/google/android/gms/internal/xxx/zzgmv;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->a:Lcom/google/android/gms/internal/xxx/zzgba;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgas;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->a:Lcom/google/android/gms/internal/xxx/zzgba;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgmv;->a:Lcom/google/android/gms/internal/xxx/zzgmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzgba;->a:I

    if-ne v2, v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgay;->d:Lcom/google/android/gms/internal/xxx/zzgay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgba;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-ne v0, v1, :cond_6

    new-array v0, v3, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgay;->c:Lcom/google/android/gms/internal/xxx/zzgay;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgay;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    if-ne v0, v1, :cond_8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgas;-><init>()V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgaq;->a:Lcom/google/android/gms/internal/xxx/zzgba;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgba;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
