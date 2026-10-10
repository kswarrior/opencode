.class public final Lcom/google/android/gms/internal/xxx/zzgds;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzgds;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgeo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgeo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgeu;-><init>(Lcom/google/android/gms/internal/xxx/zzgeo;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgel;)Lcom/google/android/gms/internal/xxx/zzfxb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgeq;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgel;

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzgel;->b:Lcom/google/android/gms/internal/xxx/zzgmu;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgeq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgeu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgdj;-><init>(Lcom/google/android/gms/internal/xxx/zzgel;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgev;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgev;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgeq;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgeq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgeu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgda;->a(Lcom/google/android/gms/internal/xxx/zzgen;)Lcom/google/android/gms/internal/xxx/zzfxb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgeq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzgda;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgeo;-><init>(Lcom/google/android/gms/internal/xxx/zzgeu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgeo;->a(Lcom/google/android/gms/internal/xxx/zzgda;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgeu;-><init>(Lcom/google/android/gms/internal/xxx/zzgeo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/xxx/zzgde;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgeo;-><init>(Lcom/google/android/gms/internal/xxx/zzgeu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgeo;->b(Lcom/google/android/gms/internal/xxx/zzgde;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgeu;-><init>(Lcom/google/android/gms/internal/xxx/zzgeo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/xxx/zzgdw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgeo;-><init>(Lcom/google/android/gms/internal/xxx/zzgeu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgeo;->c(Lcom/google/android/gms/internal/xxx/zzgdw;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgeu;-><init>(Lcom/google/android/gms/internal/xxx/zzgeo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/xxx/zzgea;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgeo;-><init>(Lcom/google/android/gms/internal/xxx/zzgeu;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgeo;->d(Lcom/google/android/gms/internal/xxx/zzgea;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgeu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgeu;-><init>(Lcom/google/android/gms/internal/xxx/zzgeo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgds;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
