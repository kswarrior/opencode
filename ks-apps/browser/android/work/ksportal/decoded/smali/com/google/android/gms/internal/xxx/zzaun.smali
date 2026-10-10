.class public final Lcom/google/android/gms/internal/xxx/zzaun;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/xxx/zzavc;

.field public final f:Lcom/google/android/gms/internal/xxx/zzavk;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->q:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->c:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/xxx/zzaun;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzavc;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/xxx/zzavc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->e:Lcom/google/android/gms/internal/xxx/zzavc;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzavk;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/xxx/zzavk;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->f:Lcom/google/android/gms/internal/xxx/zzavk;

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-le v5, v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/xxx/zzaun;->f(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaun;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->l:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->d:Z

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzaun;->b:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->a:I

    mul-int v1, v1, v3

    mul-int v2, v2, v4

    add-int v4, v2, v1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    if-le v4, v1, :cond_2

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzM()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->e:Lcom/google/android/gms/internal/xxx/zzavc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzavc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->e:Lcom/google/android/gms/internal/xxx/zzavc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzavc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->p:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->f:Lcom/google/android/gms/internal/xxx/zzavk;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzavk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->q:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->l:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->d:Z

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzaun;->b:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->a:I

    mul-int v1, v1, v3

    mul-int v2, v2, v4

    add-int v4, v2, v1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    if-le v4, v1, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzaun;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaun;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzauy;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzauy;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaun;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaun;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzaun;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzaun;->i:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzaun;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzaun;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzaun;->q:Ljava/lang/String;

    const-string v8, "ActivityContent fetchId: "

    const-string v9, " score:"

    const-string v10, " total_length:"

    invoke-static {v8, v0, v9, v1, v10}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n signture: "

    const-string v2, "\n viewableSignture: "

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableSignatureForVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
