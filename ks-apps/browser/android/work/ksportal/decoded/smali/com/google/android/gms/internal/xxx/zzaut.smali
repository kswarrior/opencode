.class final Lcom/google/android/gms/internal/xxx/zzaut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzaux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaux;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaut;->e:Lcom/google/android/gms/internal/xxx/zzaux;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaut;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaut;->e:Lcom/google/android/gms/internal/xxx/zzaux;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaut;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/xxx/zzaun;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaux;->i:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzaux;->j:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzaux;->k:I

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzaux;->l:I

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaux;->m:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzaux;->n:I

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzaux;->o:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/xxx/zzaux;->r:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/xxx/zzaun;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzb()Lcom/google/android/gms/internal/xxx/zzaus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaus;->b()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaux;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->Q:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaux;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/xxx/zzaux;->a(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzaun;)Lcom/google/android/gms/internal/xxx/zzauw;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzaun;->c()V

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzauw;->a:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzauw;->b:I

    if-eqz v2, :cond_5

    :cond_1
    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzauw;->b:I

    if-nez v1, :cond_2

    iget v1, v11, Lcom/google/android/gms/internal/xxx/zzaun;->k:I

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaux;->g:Lcom/google/android/gms/internal/xxx/zzauo;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzauo;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v2

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaux;->g:Lcom/google/android/gms/internal/xxx/zzauo;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/xxx/zzauo;->a(Lcom/google/android/gms/internal/xxx/zzaun;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
