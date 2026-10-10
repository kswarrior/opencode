.class public final Lcom/google/android/gms/internal/xxx/zzob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzlv;
.implements Lcom/google/android/gms/internal/xxx/zzoc;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zznz;

.field public final f:Landroid/media/metrics/PlaybackSession;

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/xxx/zzcw;

.field public final i:Lcom/google/android/gms/internal/xxx/zzcu;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/android/gms/internal/xxx/zzcg;

.field public r:Lcom/google/android/gms/internal/xxx/zzoa;

.field public s:Lcom/google/android/gms/internal/xxx/zzoa;

.field public t:Lcom/google/android/gms/internal/xxx/zzoa;

.field public u:Lcom/google/android/gms/internal/xxx/zzam;

.field public v:Lcom/google/android/gms/internal/xxx/zzam;

.field public w:Lcom/google/android/gms/internal/xxx/zzam;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->h:Lcom/google/android/gms/internal/xxx/zzcw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->i:Lcom/google/android/gms/internal/xxx/zzcu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->j:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->p:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zznz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zznz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    iput-object p0, p1, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;

    return-void
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfn;->k(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzob;->o()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzob;->l:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/f;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/f;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/f;->q(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzob;->r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzdn;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzoa;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzoa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzoa;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzoa;-><init>(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbx;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzob;->o()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->q:Lcom/google/android/gms/internal/xxx/zzcg;

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/xxx/zzhs;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->z:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzhs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->A:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzhs;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->A:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzlt;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zznz;->b:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/xxx/zzcq;Lcom/google/android/gms/internal/xxx/zzlu;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzlu;->a:Lcom/google/android/gms/internal/xxx/zzah;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzah;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-eqz v1, :cond_57

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzlu;->a:Lcom/google/android/gms/internal/xxx/zzah;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzah;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-ge v1, v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzlu;->a:Lcom/google/android/gms/internal/xxx/zzah;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzah;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzlu;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzlt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zznz;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    iput-object v5, v2, Lcom/google/android/gms/internal/xxx/zznz;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zznz;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzny;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zznz;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/xxx/zzny;->b(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zzcx;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzny;->a(Lcom/google/android/gms/internal/xxx/zzlt;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v6, Lcom/google/android/gms/internal/xxx/zzny;->e:Z

    if-eqz v9, :cond_0

    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v10, v2, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;

    :cond_2
    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zznz;->e:Lcom/google/android/gms/internal/xxx/zzoc;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;

    invoke-interface {v9, v3, v6}, Lcom/google/android/gms/internal/xxx/zzoc;->c(Lcom/google/android/gms/internal/xxx/zzlt;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zznz;->e(Lcom/google/android/gms/internal/xxx/zzlt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    if-ne v2, v9, :cond_5

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    iget v4, v7, Lcom/google/android/gms/internal/xxx/zzob;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zznz;->c(Lcom/google/android/gms/internal/xxx/zzlt;I)V

    goto :goto_2

    :cond_5
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zznz;->b(Lcom/google/android/gms/internal/xxx/zzlt;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzlu;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzlt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/xxx/zzob;->r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)V

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v1

    const/4 v15, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzo()Lcom/google/android/gms/internal/xxx/zzdi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdi;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzdh;

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v16, v3, 0x1

    if-gtz v5, :cond_9

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzdh;->c:[Z

    aget-boolean v9, v9, v5

    if-eqz v9, :cond_8

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzdh;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzam;->n:Lcom/google/android/gms/internal/xxx/zzad;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0xb

    goto :goto_4

    :cond_9
    move/from16 v3, v16

    goto :goto_3

    :cond_a
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_f

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v2, 0x0

    :goto_6
    iget v3, v9, Lcom/google/android/gms/internal/xxx/zzad;->g:I

    if-ge v2, v3, :cond_e

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzad;->c:[Lcom/google/android/gms/internal/xxx/zzac;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzac;->e:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzo;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x3

    goto :goto_7

    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzo;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzo;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x6

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    :goto_7
    invoke-static {v1, v2}, Landroidx/core/app/b;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_f
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->B:I

    add-int/2addr v1, v6

    iput v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->B:I

    :cond_10
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->q:Lcom/google/android/gms/internal/xxx/zzcg;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x9

    const/16 v19, 0x5

    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->c:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzcg;->c:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_12

    const/16 v2, 0x14

    goto/16 :goto_c

    :cond_12
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzia;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzia;->f:I

    if-ne v4, v6, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzia;->j:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/io/IOException;

    const/16 v14, 0x17

    if-eqz v9, :cond_27

    instance-of v3, v5, Lcom/google/android/gms/internal/xxx/zzgs;

    if-eqz v3, :cond_14

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgs;

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzgs;->f:I

    const/4 v3, 0x5

    goto/16 :goto_d

    :cond_14
    instance-of v3, v5, Lcom/google/android/gms/internal/xxx/zzgr;

    if-nez v3, :cond_26

    instance-of v3, v5, Lcom/google/android/gms/internal/xxx/zzce;

    if-eqz v3, :cond_15

    goto/16 :goto_a

    :cond_15
    instance-of v3, v5, Lcom/google/android/gms/internal/xxx/zzgq;

    if-nez v3, :cond_21

    instance-of v4, v5, Lcom/google/android/gms/internal/xxx/zzha;

    if-eqz v4, :cond_16

    goto/16 :goto_9

    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzcg;->c:I

    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v2, v3, :cond_17

    const/16 v2, 0x15

    goto/16 :goto_c

    :cond_17
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzqj;

    if-eqz v2, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-lt v3, v4, :cond_18

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_18

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfn;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzob;->n(I)I

    move-result v3

    goto/16 :goto_d

    :cond_18
    if-lt v3, v14, :cond_19

    invoke-static {v2}, Landroidx/webkit/internal/a;->B(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v2, 0x1b

    goto/16 :goto_c

    :cond_19
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_1a

    const/16 v2, 0x18

    goto/16 :goto_c

    :cond_1a
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_1b

    const/16 v2, 0x1d

    goto/16 :goto_c

    :cond_1b
    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zzqu;

    if-eqz v3, :cond_1c

    goto/16 :goto_b

    :cond_1c
    instance-of v2, v2, Lcom/google/android/gms/internal/xxx/zzqh;

    if-eqz v2, :cond_1d

    const/16 v2, 0x1c

    goto/16 :goto_c

    :cond_1d
    const/16 v2, 0x1e

    goto/16 :goto_c

    :cond_1e
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzgm;

    if-eqz v2, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-lt v3, v4, :cond_1f

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x20

    goto/16 :goto_c

    :cond_1f
    const/16 v2, 0x1f

    goto/16 :goto_c

    :cond_20
    const/16 v2, 0x9

    goto/16 :goto_c

    :cond_21
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfb;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfb;->a()I

    move-result v2

    if-ne v2, v6, :cond_22

    const/4 v2, 0x3

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_23

    const/4 v2, 0x6

    goto/16 :goto_c

    :cond_23
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_24

    const/4 v2, 0x7

    goto/16 :goto_c

    :cond_24
    if-eqz v3, :cond_25

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgq;

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzgq;->e:I

    if-ne v2, v6, :cond_25

    const/4 v2, 0x4

    goto/16 :goto_c

    :cond_25
    const/16 v2, 0x8

    goto/16 :goto_c

    :cond_26
    :goto_a
    const/16 v2, 0xb

    goto/16 :goto_c

    :cond_27
    if-eqz v4, :cond_29

    if-eqz v3, :cond_28

    if-ne v3, v6, :cond_29

    :cond_28
    const/16 v2, 0x23

    goto :goto_c

    :cond_29
    if-eqz v4, :cond_2a

    if-ne v3, v15, :cond_2a

    const/16 v2, 0xf

    goto :goto_c

    :cond_2a
    if-eqz v4, :cond_2b

    if-ne v3, v13, :cond_2b

    :goto_b
    const/16 v2, 0x17

    goto :goto_c

    :cond_2b
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzrr;

    if-eqz v2, :cond_2c

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzrr;

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzrr;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfn;->l(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    goto :goto_d

    :cond_2c
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzrn;

    const/16 v3, 0xe

    if-eqz v2, :cond_2d

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzrn;

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzrn;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfn;->l(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_2d
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2e

    const/16 v2, 0xe

    goto :goto_c

    :cond_2e
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzov;

    if-eqz v2, :cond_2f

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzov;

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzov;->c:I

    const/16 v3, 0x11

    goto :goto_d

    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/xxx/zzoy;

    if-eqz v2, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzoy;

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzoy;->c:I

    const/16 v3, 0x12

    goto :goto_d

    :cond_30
    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_31

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzob;->n(I)I

    move-result v3

    goto :goto_d

    :cond_31
    const/16 v2, 0x16

    :goto_c
    move v3, v2

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v7, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/f;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v8, v7, Lcom/google/android/gms/internal/xxx/zzob;->g:J

    sub-long v8, v11, v8

    invoke-static {v5, v8, v9}, Landroidx/core/app/b;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/e;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/e;->o(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/e;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lcom/google/android/gms/internal/xxx/zzcg;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/f;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/xxx/f;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v6, v7, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->q:Lcom/google/android/gms/internal/xxx/zzcg;

    :goto_e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzo()Lcom/google/android/gms/internal/xxx/zzdi;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/xxx/zzdi;->a(I)Z

    move-result v2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzdi;->a(I)Z

    move-result v8

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/xxx/zzdi;->a(I)Z

    move-result v1

    if-nez v2, :cond_32

    if-nez v8, :cond_32

    if-eqz v1, :cond_3b

    const/4 v9, 0x1

    goto :goto_f

    :cond_32
    move v9, v1

    :goto_f
    if-nez v2, :cond_35

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_11

    :cond_33
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_34

    const/16 v20, 0x1

    goto :goto_10

    :cond_34
    const/16 v20, 0x0

    :goto_10
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    const/4 v14, 0x4

    const/4 v15, 0x1

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    goto :goto_12

    :cond_35
    :goto_11
    const/4 v14, 0x4

    const/4 v15, 0x1

    :goto_12
    if-nez v8, :cond_38

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_14

    :cond_36
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_37

    const/4 v6, 0x1

    goto :goto_13

    :cond_37
    const/4 v6, 0x0

    :goto_13
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    :cond_38
    :goto_14
    if-nez v9, :cond_3c

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_16

    :cond_39
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_3a

    const/4 v6, 0x1

    goto :goto_15

    :cond_3a
    const/4 v6, 0x0

    :goto_15
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    goto :goto_16

    :cond_3b
    const/4 v14, 0x4

    const/4 v15, 0x1

    :cond_3c
    :goto_16
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzob;->t(Lcom/google/android/gms/internal/xxx/zzoa;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzoa;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_18

    :cond_3d
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_3e

    const/4 v6, 0x1

    goto :goto_17

    :cond_3e
    const/4 v6, 0x0

    :goto_17
    iput-object v5, v7, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    :goto_18
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    :cond_3f
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->s:Lcom/google/android/gms/internal/xxx/zzoa;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzob;->t(Lcom/google/android/gms/internal/xxx/zzoa;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->s:Lcom/google/android/gms/internal/xxx/zzoa;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzoa;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1a

    :cond_40
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_19

    :cond_41
    const/4 v6, 0x0

    :goto_19
    iput-object v5, v7, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    :goto_1a
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->s:Lcom/google/android/gms/internal/xxx/zzoa;

    :cond_42
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->t:Lcom/google/android/gms/internal/xxx/zzoa;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzob;->t(Lcom/google/android/gms/internal/xxx/zzoa;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->t:Lcom/google/android/gms/internal/xxx/zzoa;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzoa;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1c

    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_1b

    :cond_44
    const/4 v6, 0x0

    :goto_1b
    iput-object v5, v7, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzob;->s(IJLcom/google/android/gms/internal/xxx/zzam;I)V

    :goto_1c
    iput-object v10, v7, Lcom/google/android/gms/internal/xxx/zzob;->t:Lcom/google/android/gms/internal/xxx/zzoa;

    :cond_45
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfb;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfb;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    goto :goto_1d

    :pswitch_1
    const/4 v6, 0x7

    goto :goto_1d

    :pswitch_2
    const/16 v6, 0x8

    goto :goto_1d

    :pswitch_3
    const/4 v6, 0x3

    goto :goto_1d

    :pswitch_4
    const/4 v6, 0x6

    goto :goto_1d

    :pswitch_5
    const/4 v6, 0x5

    goto :goto_1d

    :pswitch_6
    const/4 v6, 0x4

    goto :goto_1d

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_1d

    :pswitch_8
    const/16 v6, 0x9

    goto :goto_1d

    :pswitch_9
    const/4 v6, 0x0

    :goto_1d
    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->p:I

    if-eq v6, v1, :cond_46

    iput v6, v7, Lcom/google/android/gms/internal/xxx/zzob;->p:I

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/f;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/xxx/f;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/xxx/zzob;->g:J

    sub-long v3, v11, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/f;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/f;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/b;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzf()I

    move-result v1

    if-eq v1, v13, :cond_47

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->x:Z

    :cond_47
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzlj;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzlj;->c:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzeb;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzlj;->b:Lcom/google/android/gms/internal/xxx/zzjt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzjt;->q()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzjt;->S:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzky;->f:Lcom/google/android/gms/internal/xxx/zzia;

    const/16 v3, 0xa

    if-nez v2, :cond_48

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->y:Z

    goto :goto_1e

    :cond_48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_49

    iput-boolean v15, v7, Lcom/google/android/gms/internal/xxx/zzob;->y:Z

    :cond_49
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzf()I

    move-result v1

    iget-boolean v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->x:Z

    if-eqz v2, :cond_4a

    const/4 v9, 0x5

    goto :goto_20

    :cond_4a
    iget-boolean v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->y:Z

    if-eqz v2, :cond_4b

    const/16 v9, 0xd

    goto :goto_20

    :cond_4b
    if-ne v1, v14, :cond_4c

    const/16 v9, 0xb

    goto :goto_20

    :cond_4c
    if-ne v1, v13, :cond_51

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    if-eqz v1, :cond_50

    if-ne v1, v13, :cond_4d

    goto :goto_1f

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzv()Z

    move-result v1

    if-nez v1, :cond_4e

    const/4 v9, 0x7

    goto :goto_20

    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzg()I

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v9, 0xa

    goto :goto_20

    :cond_4f
    const/4 v9, 0x6

    goto :goto_20

    :cond_50
    :goto_1f
    const/4 v9, 0x2

    goto :goto_20

    :cond_51
    const/4 v2, 0x3

    if-ne v1, v2, :cond_54

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzv()Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v9, 0x4

    goto :goto_20

    :cond_52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcq;->zzg()I

    move-result v1

    if-eqz v1, :cond_53

    const/16 v9, 0x9

    goto :goto_20

    :cond_53
    const/4 v9, 0x3

    goto :goto_20

    :cond_54
    if-ne v1, v15, :cond_55

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    if-eqz v1, :cond_55

    const/16 v9, 0xc

    goto :goto_20

    :cond_55
    iget v9, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    :goto_20
    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    if-eq v1, v9, :cond_56

    iput v9, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    iput-boolean v15, v7, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/f;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v7, Lcom/google/android/gms/internal/xxx/zzob;->o:I

    invoke-static {v2, v3}, Landroidx/core/app/b;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/xxx/zzob;->g:J

    sub-long/2addr v11, v3

    invoke-static {v2, v11, v12}, Landroidx/core/app/b;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/b;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/b;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_56
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzlu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzlu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzlt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zznz;->a(Lcom/google/android/gms/internal/xxx/zzlt;)V

    :cond_57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->B:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/e;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->z:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/e;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->A:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/e;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/xxx/e;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->k:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/xxx/e;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/e;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/e;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/e;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->l:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->B:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->A:I

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->u:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->v:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->w:Lcom/google/android/gms/internal/xxx/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->x:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzob;->n:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/xxx/zzlt;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzoa;

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzth;->b:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zznz;->b:Lcom/google/android/gms/internal/xxx/zzcu;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcu;)Lcom/google/android/gms/internal/xxx/zzcu;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/xxx/zznz;->d(ILcom/google/android/gms/internal/xxx/zztl;)Lcom/google/android/gms/internal/xxx/zzny;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzny;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzoa;-><init>(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzth;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->t:Lcom/google/android/gms/internal/xxx/zzoa;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->s:Lcom/google/android/gms/internal/xxx/zzoa;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzob;->r:Lcom/google/android/gms/internal/xxx/zzoa;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/xxx/zzcx;Lcom/google/android/gms/internal/xxx/zztl;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->m:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->i:Lcom/google/android/gms/internal/xxx/zzcu;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    iget p2, v2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzob;->h:Lcom/google/android/gms/internal/xxx/zzcw;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v5, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const-string v8, "rtsp"

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/xxx/zzfof;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzfof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    :goto_2
    if-ne v1, v7, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v3, 0x2

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x4

    :goto_5
    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_10

    if-eq v3, p2, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x4

    goto :goto_6

    :cond_10
    const/4 v3, 0x5

    goto :goto_6

    :cond_11
    const/4 v3, 0x3

    :goto_6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/e;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    if-nez p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcw;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/xxx/e;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcw;->b()Z

    move-result p1

    if-eq v4, p1, :cond_13

    const/4 p2, 0x1

    :cond_13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xxx/e;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IJLcom/google/android/gms/internal/xxx/zzam;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/f;->k(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->g:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/e;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/e;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/xxx/e;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/xxx/zzam;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/xxx/e;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/xxx/e;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/xxx/e;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/e;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/e;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/f;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/f;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/e;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/xxx/e;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/xxx/e;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    const/high16 p3, -0x40800000    # -1.0f

    iget p4, p4, Lcom/google/android/gms/internal/xxx/zzam;->r:F

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_c

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/xxx/e;->l(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/e;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzob;->C:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzob;->f:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/e;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/e;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/xxx/zzoa;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzoa;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzob;->e:Lcom/google/android/gms/internal/xxx/zznz;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zznz;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
