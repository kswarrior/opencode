.class public final Lcom/google/android/gms/internal/xxx/zzgga;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzgee;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfx;->a:Lcom/google/android/gms/internal/xxx/zzgfx;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgeb;

    const-class v2, Lcom/google/android/gms/internal/xxx/zzgfw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzgeb;-><init>(Lcom/google/android/gms/internal/xxx/zzgec;Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzgga;->d:Lcom/google/android/gms/internal/xxx/zzgee;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgfy;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgjj;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/xxx/zzgjj;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjj;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjj;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgga;->j(Lcom/google/android/gms/internal/xxx/zzgjp;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(IIII)Lcom/google/android/gms/internal/xxx/zzgdf;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgjm;->z()Lcom/google/android/gms/internal/xxx/zzgjl;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgjp;->z()Lcom/google/android/gms/internal/xxx/zzgjo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/xxx/zzgjp;->E(Lcom/google/android/gms/internal/xxx/zzgjp;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzgjp;->C(Lcom/google/android/gms/internal/xxx/zzgjp;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzgjm;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzgjm;->E(Lcom/google/android/gms/internal/xxx/zzgjm;Lcom/google/android/gms/internal/xxx/zzgjp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgjm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgjm;->F(Lcom/google/android/gms/internal/xxx/zzgjm;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgjm;

    invoke-direct {v0, p3, p0}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/xxx/zzgjp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgfz;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzgjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->f:Lcom/google/android/gms/internal/xxx/zzgjt;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgjj;->C(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgga;->h(Lcom/google/android/gms/internal/xxx/zzgjj;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
