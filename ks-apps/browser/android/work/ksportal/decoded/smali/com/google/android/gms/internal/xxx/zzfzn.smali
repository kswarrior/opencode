.class public final Lcom/google/android/gms/internal/xxx/zzfzn;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfzl;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgig;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/xxx/zzgdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgij;->z()Lcom/google/android/gms/internal/xxx/zzgii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgij;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgij;->E(Lcom/google/android/gms/internal/xxx/zzgij;I)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgim;->z()Lcom/google/android/gms/internal/xxx/zzgil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgim;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgim;->C(Lcom/google/android/gms/internal/xxx/zzgim;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgij;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgij;->D(Lcom/google/android/gms/internal/xxx/zzgij;Lcom/google/android/gms/internal/xxx/zzgim;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgij;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzm;-><init>()V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgig;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgig;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgig;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgig;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgig;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgim;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgig;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgim;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
