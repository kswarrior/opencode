.class public final Lcom/google/android/gms/internal/xxx/zzgfu;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzggg;

.field public b:Lcom/google/android/gms/internal/xxx/zzgmv;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->a:Lcom/google/android/gms/internal/xxx/zzggg;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgfw;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->a:Lcom/google/android/gms/internal/xxx/zzggg;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgmv;->a:Lcom/google/android/gms/internal/xxx/zzgmu;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgmu;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzggg;->a:I

    if-ne v2, v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgge;->e:Lcom/google/android/gms/internal/xxx/zzgge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzggg;->c:Lcom/google/android/gms/internal/xxx/zzgge;

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

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

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

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

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgge;->d:Lcom/google/android/gms/internal/xxx/zzgge;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgge;->c:Lcom/google/android/gms/internal/xxx/zzgge;

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgge;->b:Lcom/google/android/gms/internal/xxx/zzgge;

    if-ne v0, v1, :cond_8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->a:Lcom/google/android/gms/internal/xxx/zzggg;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzggg;->c:Lcom/google/android/gms/internal/xxx/zzgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmu;->a([B)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgfu;->a:Lcom/google/android/gms/internal/xxx/zzggg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzgfw;-><init>(Lcom/google/android/gms/internal/xxx/zzggg;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    return-object v1

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
