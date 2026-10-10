.class final Lcom/google/android/gms/internal/xxx/zzeas;
.super Lcom/google/android/gms/internal/xxx/zzebo;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

.field public c:Lcom/google/android/gms/xxx/internal/util/zzbr;

.field public d:Lcom/google/android/gms/internal/xxx/zzebc;

.field public e:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public f:Lcom/google/android/gms/internal/xxx/zzfen;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/overlay/zzl;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzdqc;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null csiReporter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzebc;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null databaseManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gwsQueryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzfen;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/xxx/internal/util/zzbr;)Lcom/google/android/gms/internal/xxx/zzebo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workManagerUtil"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/google/android/gms/internal/xxx/zzebp;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeas;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeas;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzeas;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzeas;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzeas;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzeas;->h:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzeau;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeas;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/xxx/zzeau;-><init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->a:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, " activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    if-nez v1, :cond_3

    const-string v1, " workManagerUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    if-nez v1, :cond_4

    const-string v1, " databaseManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    if-nez v1, :cond_5

    const-string v1, " csiReporter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    if-nez v1, :cond_6

    const-string v1, " logger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " gwsQueryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeas;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
