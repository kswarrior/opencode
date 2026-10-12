.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzfzw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfzw;->a:Lcom/google/android/gms/internal/xxx/zzfzw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 8

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzx;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgig;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgig;->y()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfzp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzfzp;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgig;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eq v3, v6, :cond_1

    const/16 v7, 0x18

    if-eq v3, v7, :cond_1

    const/16 v7, 0x20

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgig;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgim;->y()I

    move-result v3

    const/16 v7, 0xc

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfzp;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfzp;->c:Ljava/lang/Integer;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgla;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->c:Lcom/google/android/gms/internal/xxx/zzfzq;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->b:Lcom/google/android/gms/internal/xxx/zzfzq;

    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfzp;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfzp;->a()Lcom/google/android/gms/internal/xxx/zzfzs;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzfzi;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfzi;->a:Lcom/google/android/gms/internal/xxx/zzfzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgig;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfzi;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzfzi;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfzi;->a()Lcom/google/android/gms/internal/xxx/zzfzk;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
