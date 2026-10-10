.class public final Lcom/google/android/gms/internal/xxx/zzpw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzoz;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/xxx/zzl;

.field public Q:Lcom/google/android/gms/internal/xxx/zzpi;

.field public R:J

.field public S:Z

.field public T:Z

.field public final U:Lcom/google/android/gms/internal/xxx/zzpm;

.field public final a:Lcom/google/android/gms/internal/xxx/zzpe;

.field public final b:Lcom/google/android/gms/internal/xxx/zzqg;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final e:Lcom/google/android/gms/internal/xxx/zzeb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzpd;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/xxx/zzpu;

.field public final i:Lcom/google/android/gms/internal/xxx/zzpp;

.field public final j:Lcom/google/android/gms/internal/xxx/zzpp;

.field public k:Lcom/google/android/gms/internal/xxx/zzof;

.field public l:Lcom/google/android/gms/internal/xxx/zzow;

.field public m:Lcom/google/android/gms/internal/xxx/zzpl;

.field public n:Lcom/google/android/gms/internal/xxx/zzpl;

.field public o:Lcom/google/android/gms/internal/xxx/zzdo;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/xxx/zzoh;

.field public r:Lcom/google/android/gms/internal/xxx/zzk;

.field public s:Lcom/google/android/gms/internal/xxx/zzpo;

.field public t:Lcom/google/android/gms/internal/xxx/zzpo;

.field public u:Lcom/google/android/gms/internal/xxx/zzci;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzpk;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzpk;->a:Lcom/google/android/gms/internal/xxx/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->q:Lcom/google/android/gms/internal/xxx/zzoh;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzpk;->c:Lcom/google/android/gms/internal/xxx/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->U:Lcom/google/android/gms/internal/xxx/zzpm;

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzpk;->b:Lcom/google/android/gms/internal/xxx/zzpy;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzeb;->c()Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzpr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzpr;-><init>(Lcom/google/android/gms/internal/xxx/zzpw;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzpd;-><init>(Lcom/google/android/gms/internal/xxx/zzpc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzpe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->a:Lcom/google/android/gms/internal/xxx/zzpe;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzqg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->b:Lcom/google/android/gms/internal/xxx/zzqg;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzdv;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfsz;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfrr;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzqf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzqf;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->E:F

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzk;->b:Lcom/google/android/gms/internal/xxx/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->r:Lcom/google/android/gms/internal/xxx/zzk;

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->P:Lcom/google/android/gms/internal/xxx/zzl;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzci;->d:Lcom/google/android/gms/internal/xxx/zzci;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzpo;-><init>(Lcom/google/android/gms/internal/xxx/zzci;JJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->v:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzpp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->i:Lcom/google/android/gms/internal/xxx/zzpp;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzpp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->j:Lcom/google/android/gms/internal/xxx/zzpp;

    return-void
.end method

.method public static j(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/h;->o(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/xxx/zzam;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfn;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->S:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->q:Lcom/google/android/gms/internal/xxx/zzoh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzoh;->a(Lcom/google/android/gms/internal/xxx/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final B(Ljava/nio/ByteBuffer;JI)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v12, v11, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    if-ne v12, v13, :cond_4

    iget v11, v11, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    if-ne v11, v12, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iput-object v10, v1, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzpw;->j(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/h;->i(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v11, v9, Lcom/google/android/gms/internal/xxx/zzam;->A:I

    iget v9, v9, Lcom/google/android/gms/internal/xxx/zzam;->B:I

    invoke-static {v0, v11, v9}, Lcom/google/android/gms/internal/xxx/h;->j(Landroid/media/AudioTrack;II)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->T:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zzu()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zze()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->c(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->i:Lcom/google/android/gms/internal/xxx/zzpp;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    monitor-enter v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-boolean v0, v9, Lcom/google/android/gms/internal/xxx/zzeb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_9

    return v7

    :cond_9
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->r:Lcom/google/android/gms/internal/xxx/zzk;

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    invoke-virtual {v0, v7, v9}, Lcom/google/android/gms/internal/xxx/zzpl;->a(Lcom/google/android/gms/internal/xxx/zzk;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/xxx/zzow;->a(Ljava/lang/Exception;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    const v10, 0xf4240

    if-le v9, v10, :cond_33

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpl;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzpl;->f:I

    move-object/from16 v21, v7

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    const v19, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->i:Lcom/google/android/gms/internal/xxx/zzdo;

    move/from16 v17, v11

    move-object v11, v9

    move/from16 v16, v10

    move/from16 v18, v7

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/xxx/zzpl;-><init>(Lcom/google/android/gms/internal/xxx/zzam;IIIIIIILcom/google/android/gms/internal/xxx/zzdo;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->r:Lcom/google/android/gms/internal/xxx/zzk;

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    invoke-virtual {v9, v0, v7}, Lcom/google/android/gms/internal/xxx/zzpl;->a(Lcom/google/android/gms/internal/xxx/zzk;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iput-object v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;
    :try_end_8
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_8 .. :try_end_8} :catch_3

    :goto_4
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzpw;->j(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->h:Lcom/google/android/gms/internal/xxx/zzpu;

    if-nez v6, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzpu;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/xxx/zzpu;-><init>(Lcom/google/android/gms/internal/xxx/zzpw;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->h:Lcom/google/android/gms/internal/xxx/zzpu;

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->h:Lcom/google/android/gms/internal/xxx/zzpu;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzpu;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzps;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/xxx/zzps;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzpu;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v0, v9, v6}, Lcom/google/android/gms/internal/xxx/h;->k(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzps;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzam;->A:I

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzam;->B:I

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/xxx/h;->j(Landroid/media/AudioTrack;II)V

    :cond_c
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->k:Lcom/google/android/gms/internal/xxx/zzof;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/xxx/zzph;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzof;)V

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_e

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_5
    iget v12, v6, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    iget v14, v6, Lcom/google/android/gms/internal/xxx/zzpl;->h:I

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzpd;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->f()V

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->P:Lcom/google/android/gms/internal/xxx/zzl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->Q:Lcom/google/android/gms/internal/xxx/zzpi;

    if-eqz v6, :cond_f

    const/16 v7, 0x17

    if-lt v0, v7, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/xxx/zzpg;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzpi;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->C:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v10, 0x0

    :goto_6
    iput-object v10, v8, Lcom/google/android/gms/internal/xxx/zzpp;->a:Ljava/lang/Exception;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->C:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->D:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->C:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->c(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zzh()V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzpd;->h:Z

    if-eqz v11, :cond_13

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->p:Z

    goto :goto_7

    :cond_11
    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->p:Z

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/xxx/zzpd;->c(J)Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/xxx/zzpd;->p:Z

    if-eqz v6, :cond_14

    if-nez v7, :cond_14

    const/4 v6, 0x1

    if-eq v10, v6, :cond_14

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzpd;->e:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->i:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide v14

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzpd;->a:Lcom/google/android/gms/internal/xxx/zzpc;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzpr;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v7, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzpr;->a:Lcom/google/android/gms/internal/xxx/zzpw;

    iget-wide v9, v6, Lcom/google/android/gms/internal/xxx/zzpw;->R:J

    sub-long v16, v7, v9

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzqb;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v12, v6, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v6, v12, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v6, :cond_14

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzor;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/xxx/zzor;-><init>(Lcom/google/android/gms/internal/xxx/zzos;IJJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_2e

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    const-wide/32 v8, 0xf4240

    if-eqz v7, :cond_26

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->A:I

    if-nez v7, :cond_26

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzpl;->g:I

    const/4 v7, -0x1

    const/16 v10, 0x10

    const/4 v11, -0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v6}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_18

    add-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/xxx/zzabj;->b(BB)J

    move-result-wide v6

    const-wide/32 v10, 0xbb80

    mul-long v6, v6, v10

    div-long/2addr v6, v8

    long-to-int v7, v6

    goto/16 :goto_15

    :pswitch_2
    new-array v6, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v7, v6, v10}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzzs;->a(Lcom/google/android/gms/internal/xxx/zzfc;)Lcom/google/android/gms/internal/xxx/zzzr;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzzr;->c:I

    goto/16 :goto_15

    :pswitch_3
    const/16 v7, 0x200

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v6

    :goto_c
    if-gt v9, v8, :cond_1b

    add-int/lit8 v10, v9, 0x4

    sget v12, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    :goto_d
    and-int/2addr v10, v11

    const v12, -0x78d9046

    if-ne v10, v12, :cond_1a

    sub-int/2addr v9, v6

    goto :goto_e

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, -0x1

    :goto_e
    if-ne v9, v7, :cond_1c

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v9

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_1d

    const/16 v6, 0x9

    goto :goto_f

    :cond_1d
    const/16 v6, 0x8

    :goto_f
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/lit8 v7, v6, 0x10

    goto/16 :goto_15

    :pswitch_5
    const/16 v7, 0x800

    goto/16 :goto_15

    :pswitch_6
    const/16 v7, 0x400

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_10
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzabi;->b(I)I

    move-result v6

    if-eq v6, v7, :cond_1f

    move v7, v6

    goto/16 :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_22

    if-eq v8, v7, :cond_21

    const/16 v7, 0x1f

    if-eq v8, v7, :cond_20

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    goto :goto_12

    :cond_20
    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_11

    :cond_21
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_11
    and-int/lit8 v6, v6, 0x3c

    :goto_12
    goto :goto_13

    :cond_22
    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    :goto_13
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    mul-int/lit8 v7, v6, 0x20

    goto :goto_15

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    const/16 v8, 0xa

    if-le v6, v8, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_23

    const/4 v6, 0x3

    goto :goto_14

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v6, v6, 0x4

    :goto_14
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzzp;->a:[I

    aget v6, v7, v6

    mul-int/lit16 v7, v6, 0x100

    goto :goto_15

    :cond_24
    const/16 v7, 0x600

    :goto_15
    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzpw;->A:I

    if-eqz v7, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x1

    return v0

    :cond_26
    :goto_16
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->s:Lcom/google/android/gms/internal/xxx/zzpo;

    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->h()Z

    move-result v6

    if-nez v6, :cond_27

    const/4 v0, 0x0

    return v0

    :cond_27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->c(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->s:Lcom/google/android/gms/internal/xxx/zzpo;

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->D:J

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzpw;->b:Lcom/google/android/gms/internal/xxx/zzqg;

    iget-wide v11, v11, Lcom/google/android/gms/internal/xxx/zzqg;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v11, v8

    const-wide/32 v13, 0xf4240

    mul-long v9, v9, v13

    div-long/2addr v9, v11

    add-long/2addr v9, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    if-nez v6, :cond_2a

    sub-long v6, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v8, v6, v11

    if-lez v8, :cond_2a

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v6, :cond_29

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzox;

    invoke-direct {v7, v3, v4, v9, v10}, Lcom/google/android/gms/internal/xxx/zzox;-><init>(JJ)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/xxx/zzow;->a(Ljava/lang/Exception;)V

    :cond_29
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    :cond_2a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->h()Z

    move-result v6

    if-nez v6, :cond_2b

    const/4 v0, 0x0

    return v0

    :cond_2b
    const/4 v6, 0x0

    sub-long v7, v3, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->D:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzpw;->D:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->c(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v6, :cond_2c

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzqb;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/xxx/zzqc;->K0:Z

    :cond_2c
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-nez v6, :cond_2d

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->w:J

    goto :goto_17

    :cond_2d
    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzpw;->x:J

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->A:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->x:J

    :goto_17
    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/xxx/zzpw;->G:I

    :cond_2e
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->e(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->G:I

    const/4 v0, 0x1

    return v0

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_30

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzpd;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_18

    :cond_30
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_31

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_31
    const/4 v0, 0x0

    return v0

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-nez v2, :cond_32

    goto :goto_19

    :cond_32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzow;->a(Ljava/lang/Exception;)V

    :goto_19
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v4, v21

    :try_start_c
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1a

    :catch_4
    move-object/from16 v4, v21

    goto :goto_1a

    :cond_33
    move-object v4, v7

    :catch_5
    :goto_1a
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_34

    const/4 v0, 0x1

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_35

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->S:Z

    :cond_35
    throw v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2
    :try_end_d
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzov;->e:Z

    if-nez v2, :cond_36

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/xxx/zzpp;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0

    :cond_36
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Lcom/google/android/gms/internal/xxx/zzof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->k:Lcom/google/android/gms/internal/xxx/zzof;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zze()V

    :cond_1
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/xxx/zzk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->r:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->r:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zze()V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/xxx/zzam;[I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfn;->c(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget v8, v3, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfn;->n(II)I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v10}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzpw;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/xxx/zzfrk;->c(Ljava/util/Collection;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzpw;->U:Lcom/google/android/gms/internal/xxx/zzpm;

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzpm;->a:[Lcom/google/android/gms/internal/xxx/zzdr;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfsz;->a(I[Ljava/lang/Object;)V

    iget v12, v10, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    add-int/2addr v12, v2

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/xxx/zzfrk;->d(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/xxx/zzfrk;->a:[Ljava/lang/Object;

    iget v13, v10, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    invoke-static {v11, v6, v12, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    add-int/2addr v11, v2

    iput v11, v10, Lcom/google/android/gms/internal/xxx/zzfrk;->b:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/xxx/zzdo;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzdo;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/xxx/zzam;->A:I

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzpw;->b:Lcom/google/android/gms/internal/xxx/zzqg;

    iput v10, v11, Lcom/google/android/gms/internal/xxx/zzqg;->i:I

    iget v10, v3, Lcom/google/android/gms/internal/xxx/zzam;->B:I

    iput v10, v11, Lcom/google/android/gms/internal/xxx/zzqg;->j:I

    sget v10, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_1

    if-ne v8, v4, :cond_1

    if-nez p2, :cond_1

    const/4 v10, 0x6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p2

    :cond_2
    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzpw;->a:Lcom/google/android/gms/internal/xxx/zzpe;

    iput-object v11, v10, Lcom/google/android/gms/internal/xxx/zzpe;->i:[I

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzdp;

    invoke-direct {v10, v7, v8, v0}, Lcom/google/android/gms/internal/xxx/zzdp;-><init>(III)V

    :try_start_0
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzdo;->a(Lcom/google/android/gms/internal/xxx/zzdp;)Lcom/google/android/gms/internal/xxx/zzdp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzdq; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzdp;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfn;->j(I)I

    move-result v8

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzdp;->c:I

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/xxx/zzfn;->n(II)I

    move-result v7

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzdp;->a:I

    move-object v11, v2

    move v2, v10

    move v10, v8

    move v8, v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzou;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzou;-><init>(Lcom/google/android/gms/internal/xxx/zzdq;Lcom/google/android/gms/internal/xxx/zzam;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdo;

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/xxx/zzdo;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzpw;->q:Lcom/google/android/gms/internal/xxx/zzoh;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/xxx/zzoh;->a(Lcom/google/android/gms/internal/xxx/zzam;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v11, v0

    move v2, v10

    const/4 v0, 0x2

    const/4 v9, -0x1

    move v10, v8

    move v8, v7

    const/4 v7, -0x1

    :goto_1
    const-string v12, ") for: "

    if-eqz v2, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v8, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    if-eq v7, v5, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    :goto_3
    if-eqz v0, :cond_10

    if-eq v0, v14, :cond_f

    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    const v2, 0x7a120

    const/4 v2, 0x5

    const v15, 0x7a120

    goto :goto_4

    :cond_6
    move v6, v2

    const v15, 0x3d090

    :goto_4
    iget v14, v3, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    if-eq v14, v5, :cond_d

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v14, 0x8

    mul-int/lit8 v20, v19, 0x8

    sub-int v20, v14, v20

    if-nez v20, :cond_7

    goto :goto_7

    :cond_7
    xor-int/2addr v14, v4

    sget-object v21, Lcom/google/android/gms/internal/xxx/zzftw;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v21, v21, v22

    shr-int/lit8 v14, v14, 0x1f

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    packed-switch v21, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v4, v20

    sub-int v20, v20, v4

    if-nez v20, :cond_9

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v2, v4, :cond_b

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v19, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_9
    if-lez v20, :cond_a

    goto :goto_6

    :pswitch_1
    if-lez v14, :cond_a

    goto :goto_6

    :pswitch_2
    if-gez v14, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_6
    if-eqz v16, :cond_e

    :pswitch_3
    add-int v19, v19, v14

    goto :goto_7

    :pswitch_4
    if-nez v20, :cond_c

    :goto_7
    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzpy;->a(I)I

    move-result v19

    :cond_e
    :goto_8
    :pswitch_5
    move/from16 v2, v19

    int-to-long v14, v15

    move/from16 p2, v6

    int-to-long v5, v2

    mul-long v14, v14, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/xxx/zzftz;->a(J)I

    move-result v2

    move/from16 v19, p2

    :goto_9
    move v15, v10

    move-object/from16 v16, v11

    goto :goto_a

    :cond_f
    const-wide/32 v5, 0xf4240

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzpy;->a(I)I

    move-result v14

    int-to-long v14, v14

    const-wide/32 v17, 0x2faf080

    mul-long v14, v14, v17

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/xxx/zzftz;->a(J)I

    move-result v5

    move/from16 v19, v2

    move v2, v5

    goto :goto_9

    :cond_10
    const-wide/32 v5, 0xf4240

    mul-int/lit8 v14, v12, 0x4

    const v15, 0x3d090

    int-to-long v4, v15

    move v6, v2

    int-to-long v2, v8

    mul-long v4, v4, v2

    move v15, v10

    move-object/from16 v16, v11

    int-to-long v10, v13

    mul-long v4, v4, v10

    const-wide/32 v17, 0xf4240

    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzftz;->a(J)I

    move-result v4

    const v5, 0xb71b0

    move/from16 v19, v6

    int-to-long v5, v5

    mul-long v5, v5, v2

    mul-long v5, v5, v10

    div-long v5, v5, v17

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzftz;->a(J)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_a
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzpw;->S:Z

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzpl;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v9

    move v5, v0

    move v6, v7

    move v7, v8

    move v8, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/xxx/zzpl;-><init>(Lcom/google/android/gms/internal/xxx/zzam;IIIIIIILcom/google/android/gms/internal/xxx/zzdo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v12, v1, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    return-void

    :cond_11
    iput-object v12, v1, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    return-void

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzou;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;)V

    throw v2

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzou;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;)V

    throw v2

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzou;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/google/android/gms/internal/xxx/zzci;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzci;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzci;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzci;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzci;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzpo;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzpo;-><init>(Lcom/google/android/gms/internal/xxx/zzci;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->s:Lcom/google/android/gms/internal/xxx/zzpo;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->v:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzpo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzpo;-><init>(Lcom/google/android/gms/internal/xxx/zzci;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->s:Lcom/google/android/gms/internal/xxx/zzpo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    :goto_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->E:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->f()V

    :cond_0
    return-void
.end method

.method public final J(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzpi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzpi;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->Q:Lcom/google/android/gms/internal/xxx/zzpi;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzpg;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzpi;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/xxx/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->P:Lcom/google/android/gms/internal/xxx/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->P:Lcom/google/android/gms/internal/xxx/zzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->P:Lcom/google/android/gms/internal/xxx/zzl;

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzpw;->A(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->w:J

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->x:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->U:Lcom/google/android/gms/internal/xxx/zzpm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzci;->a:F

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzpm;->c:Lcom/google/android/gms/internal/xxx/zzdu;

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzdu;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v5, Lcom/google/android/gms/internal/xxx/zzdu;->c:F

    iput-boolean v2, v5, Lcom/google/android/gms/internal/xxx/zzdu;->i:Z

    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzdu;->d:F

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzci;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    iput v6, v5, Lcom/google/android/gms/internal/xxx/zzdu;->d:F

    iput-boolean v2, v5, Lcom/google/android/gms/internal/xxx/zzdu;->i:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzci;->d:Lcom/google/android/gms/internal/xxx/zzci;

    :cond_3
    :goto_1
    move-object v5, v0

    iput-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-nez v4, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzpw;->v:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzpm;->b:Lcom/google/android/gms/internal/xxx/zzqe;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzqe;->j:Z

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzpw;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzpo;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    int-to-long p1, p1

    const-wide/32 v8, 0xf4240

    mul-long v2, v2, v8

    div-long v8, v2, p1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzpo;-><init>(Lcom/google/android/gms/internal/xxx/zzci;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzpl;->i:Lcom/google/android/gms/internal/xxx/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdo;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->v:Z

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzqb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzom;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzom;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzpd;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzpd;->y:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/xxx/zzpd;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdo;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdo;->d()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdo;->e()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzdo;->c:[Ljava/nio/ByteBuffer;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdo;->f(Ljava/nio/ByteBuffer;)V

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzpw;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzdo;->d:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdo;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzpw;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->E:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->E:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-ge v4, v3, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->y:J

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzpd;->e()J

    move-result-wide v7

    iget v9, v3, Lcom/google/android/gms/internal/xxx/zzpd;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzpd;->e:I

    sub-long/2addr v5, v7

    long-to-int v6, v5

    sub-int/2addr v3, v6

    if-lez v3, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzpw;->I:[B

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzpw;->J:I

    invoke-virtual {v5, v6, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_8

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->J:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->J:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->R:J

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzpw;->j:Lcom/google/android/gms/internal/xxx/zzpp;

    if-gez v3, :cond_e

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v3, p1, :cond_b

    :cond_a
    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzoy;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpl;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzoy;-><init>(ILcom/google/android/gms/internal/xxx/zzam;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzow;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzoy;->e:Z

    if-nez v0, :cond_d

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/xxx/zzpp;->a(Ljava/lang/Exception;)V

    return-void

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzoh;->b:Lcom/google/android/gms/internal/xxx/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->q:Lcom/google/android/gms/internal/xxx/zzoh;

    throw p1

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/google/android/gms/internal/xxx/zzpp;->a:Ljava/lang/Exception;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzpw;->j(Landroid/media/AudioTrack;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-wide v7, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->T:Z

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    if-eqz v5, :cond_10

    if-ge v3, v0, :cond_10

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzpw;->T:Z

    if-nez v6, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzqb;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzqb;->a:Lcom/google/android/gms/internal/xxx/zzqc;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzqc;->M0:Lcom/google/android/gms/internal/xxx/zzld;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzld;->zza()V

    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzpl;->c:I

    if-nez v5, :cond_11

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzpw;->y:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzpw;->y:J

    :cond_11
    if-ne v3, v0, :cond_14

    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->A:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->G:I

    int-to-long v5, p1

    mul-long v2, v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdo;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzpw;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdo;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzdo;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzdo;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdr;->zzd()V

    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzpw;->e(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdo;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Z)J
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzpd;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    int-to-long v4, p1

    const-wide/32 v6, 0xf4240

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzpo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzpo;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzpo;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzpo;->c:J

    sub-long v8, v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzpo;->a:Lcom/google/android/gms/internal/xxx/zzci;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzci;->d:Lcom/google/android/gms/internal/xxx/zzci;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzci;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzpw;->U:Lcom/google/android/gms/internal/xxx/zzpm;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzpo;->b:J

    add-long/2addr v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v3, Lcom/google/android/gms/internal/xxx/zzpm;->c:Lcom/google/android/gms/internal/xxx/zzdu;

    iget-wide v12, p1, Lcom/google/android/gms/internal/xxx/zzdu;->o:J

    const-wide/16 v0, 0x400

    cmp-long v2, v12, v0

    if-ltz v2, :cond_4

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzdu;->n:J

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzdu;->j:Lcom/google/android/gms/internal/xxx/zzdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    mul-int v4, v4, v2

    add-int/2addr v4, v4

    int-to-long v4, v4

    sub-long v10, v0, v4

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdu;->h:Lcom/google/android/gms/internal/xxx/zzdp;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzdp;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdu;->g:Lcom/google/android/gms/internal/xxx/zzdp;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdp;->a:I

    if-ne v0, p1, :cond_3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    int-to-long v0, v0

    mul-long v10, v10, v0

    int-to-long v0, p1

    mul-long v12, v12, v0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdu;->c:F

    float-to-double v0, p1

    long-to-double v4, v8

    mul-double v0, v0, v4

    double-to-long v0, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzpo;->b:J

    add-long/2addr v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzpo;

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzpo;->c:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpo;->a:Lcom/google/android/gms/internal/xxx/zzci;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzci;->a:F

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzpo;->b:J

    sub-long v0, v4, v0

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzpm;->b:Lcom/google/android/gms/internal/xxx/zzqe;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzqe;->q:J

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzpl;->e:I

    int-to-long v4, p1

    mul-long v2, v2, v6

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    return-object v0
.end method

.method public final zze()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->w:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->T:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->A:I

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzpo;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->u:Lcom/google/android/gms/internal/xxx/zzci;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzpo;-><init>(Lcom/google/android/gms/internal/xxx/zzci;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/xxx/zzpw;->t:Lcom/google/android/gms/internal/xxx/zzpo;

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->D:J

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->s:Lcom/google/android/gms/internal/xxx/zzpo;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->G:I

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->H:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->K:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->b:Lcom/google/android/gms/internal/xxx/zzqg;

    iput-wide v2, v4, Lcom/google/android/gms/internal/xxx/zzqg;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzpl;->i:Lcom/google/android/gms/internal/xxx/zzdo;

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzdo;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzpw;->j(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->h:Lcom/google/android/gms/internal/xxx/zzpu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzpu;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v5, v7}, Landroidx/lifecycle/a;->k(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzpu;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->N:Z

    if-nez v4, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->O:I

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    if-eqz v4, :cond_4

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->n:Lcom/google/android/gms/internal/xxx/zzpl;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->m:Lcom/google/android/gms/internal/xxx/zzpl;

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    iput-wide v2, v4, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzpd;->w:I

    iput-wide v2, v4, Lcom/google/android/gms/internal/xxx/zzpd;->m:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/xxx/zzpd;->D:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/xxx/zzpd;->G:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/xxx/zzpd;->k:Z

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzpd;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzeb;->b()V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzpw;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfm;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/xxx/zzfm;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    sget v4, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    add-int/2addr v4, v6

    sput v4, Lcom/google/android/gms/internal/xxx/zzpw;->X:I

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzpw;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzpf;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/xxx/zzpf;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/xxx/zzeb;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->j:Lcom/google/android/gms/internal/xxx/zzpp;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpp;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->i:Lcom/google/android/gms/internal/xxx/zzpp;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzpp;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->B:Z

    return-void
.end method

.method public final zzg()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzpd;->l:J

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzpd;->x:I

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzpd;->w:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzpd;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzpd;->D:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzpd;->G:J

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzpd;->k:Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzpd;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzpd;->f:Lcom/google/android/gms/internal/xxx/zzpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzpb;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->K:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->c:Lcom/google/android/gms/internal/xxx/zzfrr;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzftb;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzftb;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzdr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzdr;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzftb;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzftb;->g:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzdr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzdr;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->o:Lcom/google/android/gms/internal/xxx/zzdo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdo;->c()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzpw;->S:Z

    return-void
.end method

.method public final zzu()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->f:Lcom/google/android/gms/internal/xxx/zzpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzpd;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzpw;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzpw;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
