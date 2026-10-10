.class public final synthetic Lcom/google/android/gms/internal/xxx/zzgch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzgch;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgch;->a:Lcom/google/android/gms/internal/xxx/zzgch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 5

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgci;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzglg;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzglg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzglg;->y()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgla;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgcc;->d:Lcom/google/android/gms/internal/xxx/zzgcc;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgcc;->c:Lcom/google/android/gms/internal/xxx/zzgcc;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgcc;->b:Lcom/google/android/gms/internal/xxx/zzgcc;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzglg;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgby;->a(Lcom/google/android/gms/internal/xxx/zzgcc;Lcom/google/android/gms/internal/xxx/zzgmv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/xxx/zzgby;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
