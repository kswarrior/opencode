.class final synthetic Lcom/google/android/gms/internal/clearcut/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzae;

.field public final b:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->b:Lcom/google/android/gms/internal/clearcut/zzab;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzaf;->b:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzae;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzah;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzah;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->c(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzab;->b()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzab;->e:Ljava/util/HashMap;

    :goto_1
    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzab;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzab;->e:Ljava/util/HashMap;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzab;->b()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/clearcut/zzab;->e:Ljava/util/HashMap;

    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
