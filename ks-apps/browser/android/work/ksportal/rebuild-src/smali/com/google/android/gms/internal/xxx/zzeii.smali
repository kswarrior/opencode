.class public final Lcom/google/android/gms/internal/xxx/zzeii;
.super Lcom/google/android/gms/xxx/internal/client/zzbp;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final f:Lcom/google/android/gms/internal/xxx/zzezy;

.field public final g:Lcom/google/android/gms/internal/xxx/zzdhl;

.field public h:Lcom/google/android/gms/xxx/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzezy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzezy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdhl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdhl;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeii;->e:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p3, v0, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeii;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/xxx/internal/client/zzbn;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdhn;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/xxx/zzdhn;-><init>(Lcom/google/android/gms/internal/xxx/zzdhl;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzdhn;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezy;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Landroidx/collection/SimpleArrayMap;->f:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->f:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezy;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeij;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeii;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeii;->e:Lcom/google/android/gms/internal/xxx/zzcgw;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzeii;->h:Lcom/google/android/gms/xxx/internal/client/zzbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzeij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzezy;Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/xxx/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/xxx/zzbfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/xxx/zzbfr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbfx;Lcom/google/android/gms/internal/xxx/zzbfu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/xxx/zzbkz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/xxx/zzbgb;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->d:Lcom/google/android/gms/internal/xxx/zzbgb;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/xxx/zzbge;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->g:Lcom/google/android/gms/internal/xxx/zzdhl;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdhl;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/xxx/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeii;->h:Lcom/google/android/gms/xxx/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->j:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->e:Z

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/xxx/zzbkq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->n:Lcom/google/android/gms/internal/xxx/zzbkq;

    new-instance p1, Lcom/google/android/gms/xxx/internal/client/zzfl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/xxx/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->d:Lcom/google/android/gms/xxx/internal/client/zzfl;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/xxx/zzbee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->k:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->zzc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/xxx/internal/client/zzcb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->l:Lcom/google/android/gms/xxx/internal/client/zzcb;

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/xxx/internal/client/zzcf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeii;->f:Lcom/google/android/gms/internal/xxx/zzezy;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzezy;->s:Lcom/google/android/gms/xxx/internal/client/zzcf;

    return-void
.end method
