.class public final synthetic Lcom/google/android/gms/internal/xxx/zzgbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzgbe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgbe;->a:Lcom/google/android/gms/internal/xxx/zzgbe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 6

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbf;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgiv;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgiv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgiv;->y()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgax;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgax;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgiv;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgax;->a:Ljava/lang/Integer;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
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

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgay;->d:Lcom/google/android/gms/internal/xxx/zzgay;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgay;->c:Lcom/google/android/gms/internal/xxx/zzgay;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgay;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    :goto_2
    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgax;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgax;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzgba;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgax;->b:Lcom/google/android/gms/internal/xxx/zzgay;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzgba;-><init>(ILcom/google/android/gms/internal/xxx/zzgay;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgaq;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzgaq;->a:Lcom/google/android/gms/internal/xxx/zzgba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgiv;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgaq;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzgaq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgaq;->a()Lcom/google/android/gms/internal/xxx/zzgas;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
