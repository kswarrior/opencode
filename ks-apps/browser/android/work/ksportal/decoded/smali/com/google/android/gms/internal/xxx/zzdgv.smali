.class final Lcom/google/android/gms/internal/xxx/zzdgv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->s1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzdgx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdgv;->e:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzdgx;->t:Lcom/google/android/gms/internal/xxx/zzdiy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzdiy;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzdgx;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
