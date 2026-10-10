.class public final Lcom/google/android/gms/internal/xxx/zzceo;
.super Lcom/google/android/gms/internal/xxx/zzcbt;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgz;
.implements Lcom/google/android/gms/internal/xxx/zzlv;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcdz;

.field public final h:Lcom/google/android/gms/internal/xxx/zzwv;

.field public final i:Lcom/google/android/gms/internal/xxx/zzccb;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/xxx/zzur;

.field public l:Lcom/google/android/gms/internal/xxx/zzlj;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public o:Lcom/google/android/gms/internal/xxx/zzcbs;

.field public p:I

.field public q:I

.field public r:J

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Integer;

.field public final w:Ljava/util/ArrayList;

.field public volatile x:Lcom/google/android/gms/internal/xxx/zzceb;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzccc;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcbt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->y:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->v:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->j:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzcdz;

    invoke-direct {p4}, Lcom/google/android/gms/internal/xxx/zzcdz;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->g:Lcom/google/android/gms/internal/xxx/zzcdz;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzwv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->h:Lcom/google/android/gms/internal/xxx/zzwv;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcbt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzli;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcek;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzcek;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/xxx/zzli;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcek;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzli;->a:Lcom/google/android/gms/internal/xxx/zzik;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzik;->p:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzid;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzid;-><init>(Lcom/google/android/gms/internal/xxx/zzwv;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzik;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzli;->a:Lcom/google/android/gms/internal/xxx/zzik;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzik;->p:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzic;

    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/xxx/zzic;-><init>(Lcom/google/android/gms/internal/xxx/zzcdz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzik;->f:Lcom/google/android/gms/internal/xxx/zzfpp;

    iget-object p4, v1, Lcom/google/android/gms/internal/xxx/zzli;->a:Lcom/google/android/gms/internal/xxx/zzik;

    iget-boolean v0, p4, Lcom/google/android/gms/internal/xxx/zzik;->p:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput-boolean v4, p4, Lcom/google/android/gms/internal/xxx/zzik;->p:Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/xxx/zzlj;-><init>(Lcom/google/android/gms/internal/xxx/zzik;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzlj;->m(Lcom/google/android/gms/internal/xxx/zzlv;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->r:J

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzccc;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfod;->c:Lcom/google/android/gms/internal/xxx/zzfod;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfpe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfpe;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfov;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->s:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzf()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->t:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzur;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->n:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzced;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzced;-><init>([B)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->G1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/xxx/zzccb;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/xxx/zzccb;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzcef;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/xxx/zzcef;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/xxx/zzccb;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzceg;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/xxx/zzceg;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzceh;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/xxx/zzceh;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/xxx/zzccb;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzcei;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/xxx/zzcei;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;Lcom/google/android/gms/internal/xxx/zzfw;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzcej;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcej;-><init>(Lcom/google/android/gms/internal/xxx/zzfw;[B)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->l:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcem;->b:Lcom/google/android/gms/internal/xxx/zzcem;

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcen;->b:Lcom/google/android/gms/internal/xxx/zzcen;

    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzuq;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/xxx/zzuq;-><init>(Lcom/google/android/gms/internal/xxx/zzaav;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzur;-><init>(Lcom/google/android/gms/internal/xxx/zzfw;Lcom/google/android/gms/internal/xxx/zzuq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->k:Lcom/google/android/gms/internal/xxx/zzur;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzlj;->h(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzlj;->l()V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->h:Lcom/google/android/gms/internal/xxx/zzwv;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzwh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzwh;-><init>(Lcom/google/android/gms/internal/xxx/zzwj;)V

    const/4 v3, 0x1

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzwh;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzwv;->j(Lcom/google/android/gms/internal/xxx/zzwh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcdy;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->r:I

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzcdy;->r:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzlj;->i(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzlj;->j(F)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->k()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzut;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzat;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzat;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzat;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzccb;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->k:Lcom/google/android/gms/internal/xxx/zzur;

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzur;->b:I

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzut;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzur;->a:Lcom/google/android/gms/internal/xxx/zzfw;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzur;->c:Lcom/google/android/gms/internal/xxx/zzuq;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzur;->d:Lcom/google/android/gms/internal/xxx/zzxq;

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzur;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzut;-><init>(Lcom/google/android/gms/internal/xxx/zzbq;Lcom/google/android/gms/internal/xxx/zzfw;Lcom/google/android/gms/internal/xxx/zzuq;Lcom/google/android/gms/internal/xxx/zzxq;I)V

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->zzf()I

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzceb;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgc;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/xxx/zzgu;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->w:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgu;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/xxx/zzceb;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzceb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzccc;

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/xxx/zzceb;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/xxx/zzceb;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcel;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcel;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;Ljava/util/HashMap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzdn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcbs;->f(II)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzccc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->r:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzcg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcbs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcbs;->b(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcbt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->i:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzccb;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcbs;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzcbs;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/xxx/zzhs;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/xxx/zzlt;IJ)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcbs;->zzv()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzccc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->q:I

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/xxx/zzcq;Lcom/google/android/gms/internal/xxx/zzlu;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/xxx/zzgc;Z)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/xxx/zzgc;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/xxx/zzlt;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->u:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->r:J

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzceo;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzfx;->zze()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "content-length"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfof;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    add-long/2addr v2, v4

    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->r:J

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->r:J

    return-wide v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->x:Lcom/google/android/gms/internal/xxx/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceb;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzceo;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->m:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzceo;->n:Z

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->H(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzut;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/xxx/zztn;

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzceo;->H(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzut;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzud;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzud;-><init>([Lcom/google/android/gms/internal/xxx/zztn;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzlj;->c(Lcom/google/android/gms/internal/xxx/zzsm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzlj;->f()V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzlj;->b(Lcom/google/android/gms/internal/xxx/zzlv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcq;->zzd()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzm;->a(IJ)V

    return-void
.end method

.method public final w(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->g:Lcom/google/android/gms/internal/xxx/zzcdz;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcdz;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->g:Lcom/google/android/gms/internal/xxx/zzcdz;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcdz;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->g:Lcom/google/android/gms/internal/xxx/zzcdz;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcdz;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceo;->g:Lcom/google/android/gms/internal/xxx/zzcdz;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcdz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
