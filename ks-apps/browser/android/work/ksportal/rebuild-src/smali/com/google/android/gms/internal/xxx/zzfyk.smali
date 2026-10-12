.class final Lcom/google/android/gms/internal/xxx/zzfyk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfww;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfya;

.field public final b:Lcom/google/android/gms/internal/xxx/zzggy;

.field public final c:Lcom/google/android/gms/internal/xxx/zzggy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfyk;->a:Lcom/google/android/gms/internal/xxx/zzfya;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfya;->d:Lcom/google/android/gms/internal/xxx/zzggx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzggx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgdn;->a:Lcom/google/android/gms/internal/xxx/zzggy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgdq;->b:Lcom/google/android/gms/internal/xxx/zzgdq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgdq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzggz;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgdq;->c:Lcom/google/android/gms/internal/xxx/zzgdp;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgdn;->a(Lcom/google/android/gms/internal/xxx/zzfya;)Lcom/google/android/gms/internal/xxx/zzghe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzggz;->zza()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfyk;->b:Lcom/google/android/gms/internal/xxx/zzggy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzggz;->zza()V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfyk;->b:Lcom/google/android/gms/internal/xxx/zzggy;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfyk;->c:Lcom/google/android/gms/internal/xxx/zzggy;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfyk;->a:Lcom/google/android/gms/internal/xxx/zzfya;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfya;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfxw;

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfxw;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfww;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfww;->a([B[B)[B

    move-result-object v3

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfyl;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v7, "decrypt"

    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfxa;->a:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfya;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfxw;

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfxw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfww;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfww;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
