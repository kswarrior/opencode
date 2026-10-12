.class final Lcom/google/android/gms/internal/xxx/zzeau;
.super Lcom/google/android/gms/internal/xxx/zzebp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

.field public final c:Lcom/google/android/gms/xxx/internal/util/zzbr;

.field public final d:Lcom/google/android/gms/internal/xxx/zzebc;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/xxx/internal/overlay/zzl;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzebp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeau;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeau;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeau;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzeau;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzeau;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzeau;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/xxx/internal/overlay/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/xxx/internal/util/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzdqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzebc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzebp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzebp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeau;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->b()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->b()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->c()Lcom/google/android/gms/xxx/internal/util/zzbr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->e()Lcom/google/android/gms/internal/xxx/zzebc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->d()Lcom/google/android/gms/internal/xxx/zzdqc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->f()Lcom/google/android/gms/internal/xxx/zzfen;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzebp;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzfen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeau;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->b:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeau;->c:Lcom/google/android/gms/xxx/internal/util/zzbr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeau;->d:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeau;->e:Lcom/google/android/gms/internal/xxx/zzdqc;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzeau;->f:Lcom/google/android/gms/internal/xxx/zzfen;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OfflineUtilsParamsBuilder{activity="

    const-string v7, ", adOverlay="

    const-string v8, ", workManagerUtil="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", databaseManager="

    const-string v6, ", csiReporter="

    invoke-static {v0, v2, v1, v3, v6}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", logger="

    const-string v2, ", gwsQueryId="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeau;->h:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
