.class public final Lcom/google/android/gms/xxx/internal/client/zzdx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/xxx/search/SearchAdRequest;

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzdw;Lcom/google/android/gms/xxx/search/SearchAdRequest;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/xxx/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->g:Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->a:Ljava/util/Date;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->c:Ljava/util/ArrayList;

    iget v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->j:I

    iput v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->d:I

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->e:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->f:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->g:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->j:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    iget p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->m:I

    iput p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->k:I

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->l:Ljava/util/Set;

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->m:Landroid/os/Bundle;

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->n:Ljava/util/Set;

    iget-boolean p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->n:Z

    iput-boolean p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->o:Z

    iget-object p2, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->p:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zzdw;->p:I

    iput p1, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->q:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->d:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->q:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->k:I

    return v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.xxx.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/xxx/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/mediation/NetworkExtras;

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/xxx/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->j:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzp()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final zzr()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->o:Z

    return v0
.end method

.method public final zzs(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzej;->zzf()Lcom/google/android/gms/xxx/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzej;->zzc()Lcom/google/android/gms/xxx/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzdx;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
