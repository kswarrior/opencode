.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzfzc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfzc;->a:Lcom/google/android/gms/internal/xxx/zzfzc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 11

    const-string v0, "Unable to parse OutputPrefixType: "

    const-string v1, "Unable to parse HashType: "

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfzd;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzghr;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->y()I

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfyu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzfyu;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->C()Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzghx;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    const/16 v8, 0x18

    if-eq v4, v8, :cond_1

    const/16 v8, 0x20

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfyu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjj;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v4

    if-lt v4, v6, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfyu;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfyu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjp;->D()I

    move-result v4

    add-int/lit8 v6, v4, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v6, v5, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v10, 0x5

    if-ne v6, v10, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyv;->c:Lcom/google/android/gms/internal/xxx/zzfyv;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    if-eq v4, v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyv;->f:Lcom/google/android/gms/internal/xxx/zzfyv;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyv;->d:Lcom/google/android/gms/internal/xxx/zzfyv;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyv;->e:Lcom/google/android/gms/internal/xxx/zzfyv;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyv;->b:Lcom/google/android/gms/internal/xxx/zzfyv;

    :goto_1
    iput-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfyu;->d:Lcom/google/android/gms/internal/xxx/zzfyv;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_b

    if-eq v4, v9, :cond_a

    if-eq v4, v8, :cond_9

    if-ne v4, v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgla;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->d:Lcom/google/android/gms/internal/xxx/zzfyw;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->c:Lcom/google/android/gms/internal/xxx/zzfyw;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyw;->b:Lcom/google/android/gms/internal/xxx/zzfyw;

    :goto_3
    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzfyu;->e:Lcom/google/android/gms/internal/xxx/zzfyw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfyu;->a()Lcom/google/android/gms/internal/xxx/zzfyy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfyn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfyn;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfyn;->a:Lcom/google/android/gms/internal/xxx/zzfyy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->C()Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzghx;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfyn;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgjj;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfyn;->c:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzfyn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfyn;->a()Lcom/google/android/gms/internal/xxx/zzfyp;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
