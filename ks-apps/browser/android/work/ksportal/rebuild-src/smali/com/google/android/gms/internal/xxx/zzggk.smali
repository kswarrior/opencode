.class public final synthetic Lcom/google/android/gms/internal/xxx/zzggk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzggk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzggk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzggk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzggk;->a:Lcom/google/android/gms/internal/xxx/zzggk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 11

    const-string v0, "Unable to parse OutputPrefixType: "

    const-string v1, "Unable to parse HashType: "

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzggl;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgjj;->C(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgjj;->y()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzggc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzggc;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgjj;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzggc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzggc;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgjp;->D()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v10, 0x5

    if-ne v5, v10, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggd;->c:Lcom/google/android/gms/internal/xxx/zzggd;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggd;->f:Lcom/google/android/gms/internal/xxx/zzggd;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggd;->d:Lcom/google/android/gms/internal/xxx/zzggd;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggd;->e:Lcom/google/android/gms/internal/xxx/zzggd;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzggd;->b:Lcom/google/android/gms/internal/xxx/zzggd;

    :goto_0
    iput-object v1, v3, Lcom/google/android/gms/internal/xxx/zzggc;->c:Lcom/google/android/gms/internal/xxx/zzggd;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_9

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_7

    if-ne v4, v7, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgge;->c:Lcom/google/android/gms/internal/xxx/zzgge;

    goto :goto_1

    :cond_6
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

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgge;->e:Lcom/google/android/gms/internal/xxx/zzgge;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgge;->d:Lcom/google/android/gms/internal/xxx/zzgge;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgge;->b:Lcom/google/android/gms/internal/xxx/zzgge;

    :goto_1
    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzggc;->d:Lcom/google/android/gms/internal/xxx/zzgge;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzggc;->a()Lcom/google/android/gms/internal/xxx/zzggg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgfu;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgfu;->a:Lcom/google/android/gms/internal/xxx/zzggg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgjj;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgfu;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzgfu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgfu;->a()Lcom/google/android/gms/internal/xxx/zzgfw;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
