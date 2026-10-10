.class final Lcom/google/android/gms/internal/xxx/zzfzf;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgdg;-><init>()V

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/xxx/zzgia;)Lcom/google/android/gms/internal/xxx/zzghx;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghx;->z()Lcom/google/android/gms/internal/xxx/zzghw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgia;->D()Lcom/google/android/gms/internal/xxx/zzgid;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzghx;->G(Lcom/google/android/gms/internal/xxx/zzghx;Lcom/google/android/gms/internal/xxx/zzgid;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgia;->y()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzgmq;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzghx;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzghx;->H(Lcom/google/android/gms/internal/xxx/zzghx;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p0, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzghx;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzghx;->F(Lcom/google/android/gms/internal/xxx/zzghx;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzghx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgia;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfzf;->e(Lcom/google/android/gms/internal/xxx/zzgia;)Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgia;->C(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgia;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgia;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgia;->D()Lcom/google/android/gms/internal/xxx/zzgid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgid;->y()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgid;->y()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
