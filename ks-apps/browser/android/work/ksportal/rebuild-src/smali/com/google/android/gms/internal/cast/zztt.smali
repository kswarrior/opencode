.class final Lcom/google/android/gms/internal/cast/zztt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zztp;

.field public final b:Lcom/google/android/gms/internal/cast/zzur;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/cast/zzrx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzrx;->c(Lcom/google/android/gms/internal/cast/zztp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zztt;->a:Lcom/google/android/gms/internal/cast/zztp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zztt;->c:Z

    if-nez v0, :cond_0

    const p1, 0x7bc6f

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zztt;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzuc;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzur;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->b:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zztt;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->d:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->a:Lcom/google/android/gms/internal/cast/zztp;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzsh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->h(ILcom/google/android/gms/internal/cast/zzsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zztp;->zzB()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->c()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    return-object v0
.end method
