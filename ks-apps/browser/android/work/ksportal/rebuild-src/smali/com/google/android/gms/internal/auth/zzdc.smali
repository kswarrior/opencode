.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/auth/zzcd;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzcz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzde;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzdc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->g:Lcom/google/android/gms/internal/auth/zzcd;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->g:Lcom/google/android/gms/internal/auth/zzcd;

    if-nez v1, :cond_6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->g:Lcom/google/android/gms/internal/auth/zzcd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzcd;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_5

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcg;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzco;->c()V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzct;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Landroid/content/Context;)V

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzdl;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzdk;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/auth/zzdk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/auth/zzdl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth/zzdl;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/auth/zzcd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzdc;->g:Lcom/google/android/gms/internal/auth/zzcd;

    sget-object p0, Lcom/google/android/gms/internal/auth/zzdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->g:Lcom/google/android/gms/internal/auth/zzcd;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzcd;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzcq;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzcd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzcg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/auth/zzcg;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->a()Lcom/google/android/gms/internal/auth/zzdd;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/zzdc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->c:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzcd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzco;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->c:Z

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/zzco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/zzdc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->c:Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzcd;->b:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->a:Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzci;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/zzdc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->d:I

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->e:Ljava/lang/Object;

    return-object v0
.end method
