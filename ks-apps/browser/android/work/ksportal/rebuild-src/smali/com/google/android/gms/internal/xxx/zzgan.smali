.class public final synthetic Lcom/google/android/gms/internal/xxx/zzgan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzgan;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgan;->a:Lcom/google/android/gms/internal/xxx/zzgan;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 7

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgao;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgip;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgip;->y()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgag;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgag;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgip;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eq v3, v5, :cond_1

    const/16 v6, 0x18

    if-eq v3, v6, :cond_1

    const/16 v6, 0x20

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgag;->a:Ljava/lang/Integer;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgag;->b:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgag;->c:Ljava/lang/Integer;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

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
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgah;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgah;->c:Lcom/google/android/gms/internal/xxx/zzgah;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgah;->b:Lcom/google/android/gms/internal/xxx/zzgah;

    :goto_2
    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgag;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgag;->a()Lcom/google/android/gms/internal/xxx/zzgaj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzfzz;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfzz;->a:Lcom/google/android/gms/internal/xxx/zzgaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgip;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzfzz;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzfzz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfzz;->a()Lcom/google/android/gms/internal/xxx/zzgab;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
