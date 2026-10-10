.class public final Lcom/google/android/gms/internal/xxx/zzso;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzue;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaav;

.field public b:Lcom/google/android/gms/internal/xxx/zzaao;

.field public c:Lcom/google/android/gms/internal/xxx/zzaae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzso;->a:Lcom/google/android/gms/internal/xxx/zzaav;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfx;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzaae;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzaae;-><init>(Lcom/google/android/gms/internal/xxx/zzfx;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/xxx/zzso;->c:Lcom/google/android/gms/internal/xxx/zzaae;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzso;->a:Lcom/google/android/gms/internal/xxx/zzaav;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaav;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/xxx/zzaao;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    goto/16 :goto_6

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/xxx/zzaao;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p3, v6, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    if-nez v0, :cond_6

    iget-wide v0, v6, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    if-nez p2, :cond_4

    iget-wide p7, v6, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    :cond_4
    :goto_1
    invoke-static {p6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput p3, v6, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    if-nez v0, :cond_6

    iget-wide v0, v6, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput p3, v6, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    if-nez p2, :cond_a

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzvl;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length p5, p1

    if-ge p3, p5, :cond_9

    aget-object p6, p1, p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "None of the available extractors ("

    const-string p4, ") could read the stream."

    invoke-static {p3, p1, p4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzvl;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/xxx/zzaao;->e(Lcom/google/android/gms/internal/xxx/zzaar;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzso;->c:Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzaao;->c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaao;->f(JJ)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->c:Lcom/google/android/gms/internal/xxx/zzaae;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzafv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->o:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzso;->b:Lcom/google/android/gms/internal/xxx/zzaao;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzso;->c:Lcom/google/android/gms/internal/xxx/zzaae;

    return-void
.end method
