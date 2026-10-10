.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic j:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->g:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->h:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->i:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->j:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->g:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->h:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->i:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v9, p0, Lcom/google/android/gms/internal/xxx/zzdjp;->j:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->i(Lcom/google/android/gms/internal/xxx/zzbeq;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->l(Lcom/google/android/gms/internal/xxx/zzbeq;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->f(Lcom/google/android/gms/internal/xxx/zzbei;)V

    const-string v1, "mute"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdkd;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/xxx/internal/client/zzel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->m(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    const-string v1, "mute"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "default_reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdkd;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/xxx/internal/client/zzel;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->h(Lcom/google/android/gms/xxx/internal/client/zzel;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->v(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzdhc;->u(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->s(Lcom/google/android/gms/internal/xxx/zzcfx;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->k(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->w(Landroid/view/View;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->p4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzdhc;->o(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->n(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdkh;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzdkh;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdkh;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdkh;->d:Lcom/google/android/gms/internal/xxx/zzbec;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdhc;->j(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbec;)V

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdkh;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdkh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdhc;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
