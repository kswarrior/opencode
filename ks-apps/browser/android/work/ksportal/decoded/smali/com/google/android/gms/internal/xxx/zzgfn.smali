.class public final synthetic Lcom/google/android/gms/internal/xxx/zzgfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgcy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzgfn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfn;->a:Lcom/google/android/gms/internal/xxx/zzgfn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 6

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfo;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzghi;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzghi;->y()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgfg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgfg;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzghi;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgfg;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzghi;->C()Lcom/google/android/gms/internal/xxx/zzgho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgho;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgfg;->b(I)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    goto :goto_0

    :cond_0
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

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->e:Lcom/google/android/gms/internal/xxx/zzgfh;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->d:Lcom/google/android/gms/internal/xxx/zzgfh;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfh;->b:Lcom/google/android/gms/internal/xxx/zzgfh;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgfg;->c:Lcom/google/android/gms/internal/xxx/zzgfh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgfg;->c()Lcom/google/android/gms/internal/xxx/zzgfj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgey;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgey;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgey;->a:Lcom/google/android/gms/internal/xxx/zzgfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzghi;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmv;->a([B)Lcom/google/android/gms/internal/xxx/zzgmv;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgey;->b:Lcom/google/android/gms/internal/xxx/zzgmv;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzgey;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgey;->a()Lcom/google/android/gms/internal/xxx/zzgfa;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
