.class public Lcom/google/android/gms/internal/xxx/zzguz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/xxx/zzamv;


# static fields
.field public static final j:Lcom/google/android/gms/internal/xxx/zzamu;


# instance fields
.field public c:Lcom/google/android/gms/internal/xxx/zzamr;

.field public e:Lcom/google/android/gms/internal/xxx/zzgva;

.field public f:Lcom/google/android/gms/internal/xxx/zzamu;

.field public g:J

.field public h:J

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzguy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzguy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzguz;->j:Lcom/google/android/gms/internal/xxx/zzamu;

    const-class v0, Lcom/google/android/gms/internal/xxx/zzguz;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvg;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzamu;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzguz;->j:Lcom/google/android/gms/internal/xxx/zzamu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzguz;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzgva;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->c:Lcom/google/android/gms/internal/xxx/zzamr;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzamr;->a(Lcom/google/android/gms/internal/xxx/zzgva;Lcom/google/android/gms/internal/xxx/zzamv;)Lcom/google/android/gms/internal/xxx/zzamu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->e:Lcom/google/android/gms/internal/xxx/zzgva;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->g:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzguz;->j:Lcom/google/android/gms/internal/xxx/zzamu;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzguz;->j:Lcom/google/android/gms/internal/xxx/zzamu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzguz;->d()Lcom/google/android/gms/internal/xxx/zzamu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzguz;->f:Lcom/google/android/gms/internal/xxx/zzamu;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzguz;->d()Lcom/google/android/gms/internal/xxx/zzamu;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzguz;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzamu;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
