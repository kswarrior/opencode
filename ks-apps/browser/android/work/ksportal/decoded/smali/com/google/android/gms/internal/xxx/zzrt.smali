.class public abstract Lcom/google/android/gms/internal/xxx/zzrt;
.super Lcom/google/android/gms/internal/xxx/zzhr;


# static fields
.field public static final A0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/xxx/zzqd;

.field public B:Lcom/google/android/gms/internal/xxx/zzam;

.field public C:Lcom/google/android/gms/internal/xxx/zzam;

.field public final D:J

.field public E:F

.field public F:F

.field public G:Lcom/google/android/gms/internal/xxx/zzrm;

.field public H:Lcom/google/android/gms/internal/xxx/zzam;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/xxx/zzrr;

.field public N:Lcom/google/android/gms/internal/xxx/zzrp;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/google/android/gms/internal/xxx/zzrh;

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:Ljava/nio/ByteBuffer;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public final q:Lcom/google/android/gms/internal/xxx/zzrl;

.field public q0:J

.field public final r:Lcom/google/android/gms/internal/xxx/zzrv;

.field public r0:Z

.field public final s:F

.field public s0:Z

.field public final t:Lcom/google/android/gms/internal/xxx/zzhi;

.field public t0:Z

.field public final u:Lcom/google/android/gms/internal/xxx/zzhi;

.field public u0:Lcom/google/android/gms/internal/xxx/zzhs;

.field public final v:Lcom/google/android/gms/internal/xxx/zzhi;

.field public v0:Lcom/google/android/gms/internal/xxx/zzrs;

.field public final w:Lcom/google/android/gms/internal/xxx/zzrg;

.field public w0:J

.field public final x:Ljava/util/ArrayList;

.field public x0:Z

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:Lcom/google/android/gms/internal/xxx/zzqs;

.field public final z:Ljava/util/ArrayDeque;

.field public z0:Lcom/google/android/gms/internal/xxx/zzqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzrt;->A0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzrl;->a:Lcom/google/android/gms/internal/xxx/zzri;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzru;->a:Lcom/google/android/gms/internal/xxx/zzru;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzhr;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->q:Lcom/google/android/gms/internal/xxx/zzrl;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->r:Lcom/google/android/gms/internal/xxx/zzrv;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s:F

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzhi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzhi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->t:Lcom/google/android/gms/internal/xxx/zzhi;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzhi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u:Lcom/google/android/gms/internal/xxx/zzhi;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzhi;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzhi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzrg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->E:F

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->F:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->D:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzrs;->d:Lcom/google/android/gms/internal/xxx/zzrs;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzrt;->I(Lcom/google/android/gms/internal/xxx/zzrs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzhi;->c(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzqd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->A:Lcom/google/android/gms/internal/xxx/zzqd;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->K:F

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->O:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->q0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w0:J

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    return-void
.end method

.method private final Q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzrm;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->c0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->c0()V

    throw v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;)Lcom/google/android/gms/internal/xxx/zzht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z0:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->h0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->N:Lcom/google/android/gms/internal/xxx/zzrp;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzrt;->y0:Lcom/google/android/gms/internal/xxx/zzqs;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget v6, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/xxx/zzrt;->A(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;)Lcom/google/android/gms/internal/xxx/zzht;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzht;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/4 v9, 0x2

    if-eq v7, v0, :cond_a

    if-eq v7, v9, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzrt;->M(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->J()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzrt;->M(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzrt;->O:I

    if-eq v7, v9, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v5, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    iget v10, v4, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    if-ne v10, v7, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    if-ne v7, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->V:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->J()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzrt;->M(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    const/16 p1, 0x10

    goto :goto_8

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->J()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Q:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->S:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    goto :goto_7

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    :goto_6
    const/4 p1, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->D()V

    :cond_10
    :goto_7
    const/4 p1, 0x0

    :goto_8
    iget v0, v6, Lcom/google/android/gms/internal/xxx/zzht;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    if-ne v0, v8, :cond_12

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzht;

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;II)V

    return-object v0

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzo;->a:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzo;->e:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->D()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzht;

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v0, v4, p1, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object p1

    throw p1
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->h0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzrg;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->A:Lcom/google/android/gms/internal/xxx/zzqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzdr;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzqd;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzqd;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzqd;->b:I

    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    return-void
.end method

.method public abstract E(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;F)Lcom/google/android/gms/internal/xxx/zzrk;
.end method

.method public abstract F(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)Ljava/util/ArrayList;
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Q()V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Q()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/xxx/zzrs;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzrs;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->x0:Z

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Q:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->S:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v3, 0x1776

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0
.end method

.method public final K()Z
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzrt;->u:Lcom/google/android/gms/internal/xxx/zzhi;

    if-gez v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzrm;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xxx/zzrm;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->X:Z

    if-nez v0, :cond_3

    iput-boolean v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzrm;->g(IIIJ)V

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->V:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->V:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzrt;->A0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    const/16 v10, 0x26

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzrm;->g(IIIJ)V

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    return v7

    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    if-ne v0, v7, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzam;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzam;->m:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->k(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzhh; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzhr;->a()Z

    move-result v10

    if-nez v10, :cond_8

    const/high16 v10, 0x20000000

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    iget-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzrt;->q0:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    return v2

    :cond_a
    const/4 v11, -0x5

    if-ne v9, v11, :cond_c

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    :cond_b
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzrt;->B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;

    return v7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    :cond_d
    iput-boolean v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->X:Z

    if-nez v0, :cond_f

    iput-boolean v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzrm;->g(IIIJ)V

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfn;->k(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v9, v1, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    if-nez v9, :cond_12

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    if-ne v0, v4, :cond_11

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    :cond_11
    return v7

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v4

    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzhi;->b:Lcom/google/android/gms/internal/xxx/zzhf;

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_13
    iget-object v11, v9, Lcom/google/android/gms/internal/xxx/zzhf;->d:[I

    if-nez v11, :cond_14

    new-array v11, v7, [I

    iput-object v11, v9, Lcom/google/android/gms/internal/xxx/zzhf;->d:[I

    iget-object v12, v9, Lcom/google/android/gms/internal/xxx/zzhf;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v11, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v11, v9, Lcom/google/android/gms/internal/xxx/zzhf;->d:[I

    aget v12, v11, v2

    add-int/2addr v12, v0

    aput v12, v11, v2

    :cond_15
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->P:Z

    if-eqz v0, :cond_1c

    if-nez v4, :cond_1c

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x1

    if-ge v14, v11, :cond_1a

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    const/4 v3, 0x3

    if-ne v13, v3, :cond_17

    if-ne v15, v7, :cond_18

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v15, 0x7

    if-ne v3, v15, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/2addr v12, v10

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_16
    const/4 v15, 0x1

    goto :goto_3

    :cond_17
    if-nez v15, :cond_18

    add-int/lit8 v13, v13, 0x1

    :cond_18
    :goto_3
    if-eqz v15, :cond_19

    const/4 v13, 0x0

    :cond_19
    move v12, v14

    const/4 v3, 0x0

    goto :goto_2

    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->P:Z

    :cond_1c
    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->Y:Lcom/google/android/gms/internal/xxx/zzrh;

    if-eqz v0, :cond_21

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    iget-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_1d

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzrh;->a:J

    :cond_1d
    iget-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzrh;->c:Z

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, -0x211

    if-eqz v12, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v10, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v11, v8, :cond_1f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/xxx/zzabi;->b(I)I

    move-result v8

    if-ne v8, v6, :cond_20

    iput-boolean v7, v0, Lcom/google/android/gms/internal/xxx/zzrh;->c:Z

    iput-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzrh;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    goto :goto_6

    :cond_20
    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v10, v3

    iget-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzrh;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    add-long v6, v6, v18

    mul-long v6, v6, v16

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v12

    iget-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    move-wide v10, v6

    :goto_6
    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->Y:Lcom/google/android/gms/internal/xxx/zzrh;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v12, v8

    move v8, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzrh;->a:J

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    add-long v2, v2, v18

    mul-long v2, v2, v16

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    goto :goto_7

    :cond_21
    move v8, v4

    :goto_7
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/xxx/zzfk;->c(JLcom/google/android/gms/internal/xxx/zzam;)V

    goto :goto_8

    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/xxx/zzfk;->c(JLcom/google/android/gms/internal/xxx/zzam;)V

    :goto_8
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    :cond_24
    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzhi;->d()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzrt;->X(Lcom/google/android/gms/internal/xxx/zzhi;)V

    :cond_25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzrt;->S(Lcom/google/android/gms/internal/xxx/zzhi;)V

    if-eqz v8, :cond_26

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    invoke-interface {v0, v2, v9, v10, v11}, Lcom/google/android/gms/internal/xxx/zzrm;->f(ILcom/google/android/gms/internal/xxx/zzhf;J)V

    goto :goto_9

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iget-object v3, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-wide/from16 v24, v10

    invoke-interface/range {v20 .. v25}, Lcom/google/android/gms/internal/xxx/zzrm;->g(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzhs;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzhs;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfn;->k(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzrt;->G(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzrt;->L(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Q()V

    const/4 v2, 0x1

    return v2

    :cond_27
    :goto_a
    const/4 v4, 0x0

    return v4
.end method

.method public final L(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->t:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzhr;->k(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Lcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 4

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->F:F

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->l:[Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->y(F[Lcom/google/android/gms/internal/xxx/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->K:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->D()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzrm;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->K:F

    :cond_6
    :goto_1
    return v1
.end method

.method public N(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public P(Lcom/google/android/gms/internal/xxx/zzam;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S(Lcom/google/android/gms/internal/xxx/zzhi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public abstract U(JJLcom/google/android/gms/internal/xxx/zzrm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/xxx/zzam;)Z
.end method

.method public V(Lcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/xxx/zzrp;)Lcom/google/android/gms/internal/xxx/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzrn;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/xxx/zzrp;)V

    return-object v0
.end method

.method public X(Lcom/google/android/gms/internal/xxx/zzhi;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z0:Lcom/google/android/gms/internal/xxx/zzqs;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->V(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->C()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v3, Lcom/google/android/gms/internal/xxx/zzrg;->j:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput v0, v3, Lcom/google/android/gms/internal/xxx/zzrg;->j:I

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z0:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->y0:Lcom/google/android/gms/internal/xxx/zzqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/xxx/zzqt;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzqs;->a:Lcom/google/android/gms/internal/xxx/zzqj;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzqj;->c:I

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzrr; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->r:Lcom/google/android/gms/internal/xxx/zzrv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->F(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzrp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->M:Lcom/google/android/gms/internal/xxx/zzrr;
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzsc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/xxx/zzrr; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzrr;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const v4, -0xc34e

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/xxx/zzrr;-><init>(ILcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzsc;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzrp;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzrp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->f0(Lcom/google/android/gms/internal/xxx/zzrp;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzrr; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->g0(Lcom/google/android/gms/internal/xxx/zzrp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->g0(Lcom/google/android/gms/internal/xxx/zzrp;)V

    goto :goto_3

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzrr;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/gms/internal/xxx/zzrr;-><init>(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Lcom/google/android/gms/internal/xxx/zzrp;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/xxx/zzrt;->G(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->M:Lcom/google/android/gms/internal/xxx/zzrr;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/xxx/zzrt;->M:Lcom/google/android/gms/internal/xxx/zzrr;

    goto :goto_4

    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/xxx/zzrr;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzrr;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzrr;->e:Lcom/google/android/gms/internal/xxx/zzrp;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzrr;->f:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzrr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzrp;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/xxx/zzrt;->M:Lcom/google/android/gms/internal/xxx/zzrr;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->M:Lcom/google/android/gms/internal/xxx/zzrr;

    throw v0

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const v4, -0xc34f

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/xxx/zzrr;-><init>(ILcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzsc;)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzrr; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method public Z(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzrs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzrs;->a:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzrs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->I(Lcom/google/android/gms/internal/xxx/zzrs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzrm;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzhs;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzhs;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->N:Lcom/google/android/gms/internal/xxx/zzrp;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->y0:Lcom/google/android/gms/internal/xxx/zzqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->d0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->y0:Lcom/google/android/gms/internal/xxx/zzqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->d0()V

    throw v1
.end method

.method public c0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->a0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u:Lcom/google/android/gms/internal/xxx/zzhi;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Z:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->m0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->V:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->W:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->d0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->e0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->q0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Y:Lcom/google/android/gms/internal/xxx/zzrh;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzrh;->a:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzrh;->b:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzrh;->c:Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzam;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->r:Lcom/google/android/gms/internal/xxx/zzrv;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzrt;->z(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzsc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object p1

    throw p1
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->c0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Y:Lcom/google/android/gms/internal/xxx/zzrh;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->N:Lcom/google/android/gms/internal/xxx/zzrp;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->o0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->K:F

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->O:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->i0:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->j0:I

    return-void
.end method

.method public final e0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->l0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->R:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->o0:Z

    if-eqz v2, :cond_6

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->S:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    if-ge v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/xxx/zzia; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v4, 0x1776

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzia; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    return v3

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Q()V

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    return v3
.end method

.method public f(JJ)V
    .locals 26

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->T()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/xxx/zzrt;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_14

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_16

    :try_start_1
    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v15

    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v11, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_3
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/xxx/zzrt;->U(JJLcom/google/android/gms/internal/xxx/zzrm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzrg;->h:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->Z(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrg;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_14

    move-object v1, v15

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    move-object v1, v15

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    const/16 v23, 0x0

    goto/16 :goto_19

    :cond_5
    :goto_3
    :try_start_6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v14, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->g0:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzrg;->f(Lcom/google/android/gms/internal/xxx/zzhi;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->g0:Z

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->h0:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->C()V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->h0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    const/4 v12, 0x0

    :cond_a
    :goto_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzhr;->f:Lcom/google/android/gms/internal/xxx/zzkf;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/android/gms/internal/xxx/zzhr;->k(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_11

    const/4 v3, -0x4

    if-eq v2, v3, :cond_d

    const/4 v10, 0x4

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    goto :goto_8

    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/xxx/zzrt;->P(Lcom/google/android/gms/internal/xxx/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzhi;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v3, "audio/opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->A:Lcom/google/android/gms/internal/xxx/zzqd;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzqd;->a(Lcom/google/android/gms/internal/xxx/zzhi;)V

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzrg;->f(Lcom/google/android/gms/internal/xxx/zzhi;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->g0:Z

    goto :goto_8

    :cond_11
    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    if-lez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzhi;->d()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->h0:Z

    if-eqz v0, :cond_15

    goto/16 :goto_6

    :cond_15
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v2, v15

    const/16 v23, 0x0

    move-object v15, v1

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_25

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_d
    move-object v2, v15

    const/16 v23, 0x0

    :goto_e
    move-object v15, v1

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_27

    :cond_16
    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_14

    if-eqz v0, :cond_33

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10

    move-object v1, v15

    :goto_f
    :try_start_a
    iget v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_f

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_27

    :try_start_b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->T:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v0, :cond_18

    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzrm;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_11

    :catch_3
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    goto/16 :goto_13

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzrm;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_11
    if-gez v0, :cond_1c

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1a

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->o0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzrm;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->O:I

    if-eqz v2, :cond_19

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_19

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->W:Z

    goto :goto_12

    :cond_19
    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->I:Landroid/media/MediaFormat;

    iput-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->J:Z

    goto :goto_12

    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->X:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    if-nez v0, :cond_1b

    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->k0:I

    if-ne v0, v11, :cond_1e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V

    goto :goto_13

    :cond_1c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->W:Z

    if-eqz v2, :cond_1d

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->W:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v2, v0, v13}, Lcom/google/android/gms/internal/xxx/zzrm;->c(IZ)V

    :goto_12
    move-object v3, v1

    move-object v1, v12

    move-object v2, v15

    const/16 v20, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x4

    goto/16 :goto_1d

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_1f

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V

    :cond_1e
    :goto_13
    move-object v2, v15

    const/16 v23, 0x0

    move-object v15, v1

    goto/16 :goto_22

    :cond_1f
    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzrm;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->U:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_21

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_21

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->d0:Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->q0:J

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->e0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfk;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v0, :cond_25

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x0:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->I:Landroid/media/MediaFormat;

    if-eqz v2, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzam;

    :cond_25
    if-eqz v0, :cond_26

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;

    goto :goto_17

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->J:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v0, :cond_27

    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->I:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzrt;->P(Lcom/google/android/gms/internal/xxx/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->J:Z

    iput-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->x0:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_27
    :goto_18
    :try_start_e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->T:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v0, :cond_29

    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->n0:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v0, :cond_29

    :try_start_10
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v20, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->d0:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzrt;->e0:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, p1

    move-wide/from16 v23, v4

    move-wide/from16 v4, p3

    const/16 v25, 0x4

    move/from16 v10, v20

    const/16 v20, 0x2

    move-wide/from16 v11, v23

    const/16 v23, 0x0

    move v13, v0

    move/from16 v14, v21

    move-object/from16 v15, v22

    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/xxx/zzrt;->U(JJLcom/google/android/gms/internal/xxx/zzrm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_1c

    :catch_5
    const/16 v23, 0x0

    :catch_6
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v15, p0

    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    :cond_28
    move-object v2, v15

    goto/16 :goto_21

    :catch_7
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v15, p0

    :goto_19
    move-object v2, v15

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_28

    :catch_9
    move-exception v0

    const/16 v23, 0x0

    :goto_1b
    move-object v2, v15

    goto/16 :goto_e

    :cond_29
    const/16 v20, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x4

    :try_start_14
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/xxx/zzrt;->d0:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/xxx/zzrt;->e0:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzrt;->C:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/xxx/zzrt;->U(JJLcom/google/android/gms/internal/xxx/zzrm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d

    :goto_1c
    if-eqz v0, :cond_2e

    move-object/from16 v2, p0

    :try_start_16
    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->Z(J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzrt;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, -0x1

    iput v1, v2, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzrt;->c0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->H()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_21

    :cond_2a
    move-object v3, v2

    :goto_1d
    :try_start_17
    iget-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzrt;->D:J

    cmp-long v0, v4, v18

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    sub-long v6, v6, v16

    cmp-long v0, v6, v4

    if-gez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v14, 0x1

    :goto_1f
    if-nez v14, :cond_2d

    move-object v15, v3

    goto :goto_22

    :cond_2d
    move-object v12, v1

    move-object v15, v2

    move-object v1, v3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v15, v3

    goto :goto_1a

    :catch_b
    move-exception v0

    :goto_20
    move-object v15, v2

    goto :goto_1a

    :cond_2e
    move-object/from16 v2, p0

    :goto_21
    move-object v15, v2

    :cond_2f
    :goto_22
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->K()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-wide v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->D:J

    cmp-long v3, v0, v18

    if-eqz v3, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v5, v3, v0

    if-gez v5, :cond_30

    goto :goto_23

    :cond_30
    const/4 v14, 0x0

    goto :goto_24

    :cond_31
    :goto_23
    const/4 v14, 0x1

    :goto_24
    if-nez v14, :cond_2f

    :cond_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_c

    :catch_c
    move-exception v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_20

    :catch_e
    move-exception v0

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    move-object v2, v15

    const/16 v23, 0x0

    goto/16 :goto_e

    :catch_10
    move-exception v0

    move-object v2, v15

    const/16 v23, 0x0

    goto/16 :goto_1a

    :cond_33
    move-object v2, v15

    const/16 v23, 0x0

    :try_start_19
    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzhs;->d:I

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzhr;->m:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzvc;->a(J)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzhs;->d:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13

    const/4 v1, 0x1

    :try_start_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->L(I)Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12

    move-object v15, v2

    :goto_25
    :try_start_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    monitor-enter v0

    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_11

    return-void

    :catch_11
    move-exception v0

    goto :goto_28

    :catch_12
    move-exception v0

    :goto_26
    move-object v15, v2

    goto :goto_28

    :catch_13
    move-exception v0

    const/4 v1, 0x1

    goto :goto_26

    :catch_14
    move-exception v0

    :goto_27
    move-object v2, v15

    const/4 v1, 0x1

    const/16 v23, 0x0

    :goto_28
    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_34

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_34

    goto :goto_29

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_37

    aget-object v5, v5, v23

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    :goto_29
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->G(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_35

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_35

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v14, 0x1

    goto :goto_2a

    :cond_35
    const/4 v14, 0x0

    :goto_2a
    if-eqz v14, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V

    :cond_36
    iget-object v1, v15, Lcom/google/android/gms/internal/xxx/zzrt;->N:Lcom/google/android/gms/internal/xxx/zzrp;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;->W(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/xxx/zzrp;)Lcom/google/android/gms/internal/xxx/zzrn;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v3, 0xfa3

    invoke-virtual {v15, v3, v1, v0, v14}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0

    :cond_37
    throw v0
.end method

.method public f0(Lcom/google/android/gms/internal/xxx/zzrp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Lcom/google/android/gms/internal/xxx/zzrp;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->F:F

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzhr;->l:[Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/xxx/zzrt;->y(F[Lcom/google/android/gms/internal/xxx/zzam;)F

    move-result v5

    :goto_0
    iget v6, v7, Lcom/google/android/gms/internal/xxx/zzrt;->s:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    :cond_1
    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzrt;->a0(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v7, v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzrt;->E(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;F)Lcom/google/android/gms/internal/xxx/zzrk;

    move-result-object v6

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    iget-object v11, v7, Lcom/google/android/gms/internal/xxx/zzhr;->i:Lcom/google/android/gms/internal/xxx/zzof;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/xxx/zzrq;->a(Lcom/google/android/gms/internal/xxx/zzrk;Lcom/google/android/gms/internal/xxx/zzof;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-lt v3, v4, :cond_3

    if-lt v3, v10, :cond_3

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzrk;->c:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzcd;->a(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfn;->u(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzer;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzqx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzqx;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzqx;->a(Lcom/google/android/gms/internal/xxx/zzrk;)Lcom/google/android/gms/internal/xxx/zzqz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzrk;->a:Lcom/google/android/gms/internal/xxx/zzrp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "configureCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzrk;->b:Landroid/media/MediaFormat;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzrk;->d:Landroid/view/Surface;

    invoke-virtual {v1, v4, v6, v3, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "startCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzsk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzsk;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    :goto_1
    :try_start_4
    iput-object v1, v7, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzrp;->c(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_22

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    sget v10, Lcom/google/android/gms/internal/xxx/zzam;->F:I

    if-nez v6, :cond_4

    const-string v6, "null"

    move-wide/from16 v17, v3

    goto/16 :goto_b

    :cond_4
    const-string v10, "id="

    invoke-static {v10}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/internal/xxx/zzam;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mimeType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, -0x1

    iget v12, v6, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    if-eq v12, v11, :cond_5

    const-string v11, ", bitrate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v11, v6, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    if-eqz v11, :cond_6

    const-string v12, ", codecs="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v11, ","

    iget-object v12, v6, Lcom/google/android/gms/internal/xxx/zzam;->n:Lcom/google/android/gms/internal/xxx/zzad;

    if-eqz v12, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    :goto_2
    iget v15, v12, Lcom/google/android/gms/internal/xxx/zzad;->g:I

    if-ge v14, v15, :cond_c

    iget-object v15, v12, Lcom/google/android/gms/internal/xxx/zzad;->c:[Lcom/google/android/gms/internal/xxx/zzac;

    aget-object v15, v15, v14

    iget-object v15, v15, Lcom/google/android/gms/internal/xxx/zzac;->e:Ljava/util/UUID;

    move-object/from16 v16, v12

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzo;->b:Ljava/util/UUID;

    invoke-virtual {v15, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "cenc"

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v12, Lcom/google/android/gms/internal/xxx/zzo;->c:Ljava/util/UUID;

    invoke-virtual {v15, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "clearkey"

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/xxx/zzo;->e:Ljava/util/UUID;

    invoke-virtual {v15, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "playready"

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/xxx/zzo;->d:Ljava/util/UUID;

    invoke-virtual {v15, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "widevine"

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/xxx/zzo;->a:Ljava/util/UUID;

    invoke-virtual {v15, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "universal"

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v17, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v3

    const-string v3, "unknown ("

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    move-wide/from16 v3, v17

    goto :goto_2

    :cond_c
    move-wide/from16 v17, v3

    const-string v3, ", drm=["

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/xxx/zzfoo;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/16 v3, 0x5d

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v3

    :goto_5
    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    iget v12, v6, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    if-eq v12, v4, :cond_e

    const-string v4, ", res="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->w:Lcom/google/android/gms/internal/xxx/zzs;

    if-eqz v3, :cond_19

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzs;->a:I

    iget v12, v3, Lcom/google/android/gms/internal/xxx/zzs;->c:I

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzs;->b:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v12, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_19

    const-string v13, ", color="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, -0x1

    if-eq v4, v13, :cond_10

    if-eq v3, v13, :cond_10

    if-eq v12, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_11

    const-string v3, "NA"

    goto :goto_a

    :cond_11
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, -0x1

    if-eq v4, v14, :cond_15

    const/4 v14, 0x6

    if-eq v4, v14, :cond_14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_13

    const/4 v14, 0x2

    if-eq v4, v14, :cond_12

    const-string v4, "Undefined color space"

    goto :goto_8

    :cond_12
    const-string v4, "BT601"

    goto :goto_8

    :cond_13
    const-string v4, "BT709"

    goto :goto_8

    :cond_14
    const-string v4, "BT2020"

    goto :goto_8

    :cond_15
    const-string v4, "Unset color space"

    :goto_8
    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    const-string v3, "Undefined color range"

    goto :goto_9

    :cond_16
    const-string v3, "Limited range"

    goto :goto_9

    :cond_17
    const-string v3, "Full range"

    goto :goto_9

    :cond_18
    const-string v3, "Unset color range"

    :goto_9
    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static {v12}, Lcom/google/android/gms/internal/xxx/zzs;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s/%s"

    invoke-static {v3, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->r:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1a

    const-string v4, ", fps="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1a
    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    const-string v12, ", channels="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-eq v3, v4, :cond_1c

    const-string v4, ", sample_rate="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v4, ", language="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->b:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v4, ", label="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzam;->d:I

    if-eqz v3, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_1f

    const-string v6, "default"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_20

    const-string v3, "forced"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v3, ", selectionFlags=["

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v11}, Lcom/google/android/gms/internal/xxx/zzfoo;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v3, "]"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/4 v11, 0x0

    aput-object v6, v1, v11

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    move-wide/from16 v17, v3

    :goto_c
    iput-object v0, v7, Lcom/google/android/gms/internal/xxx/zzrt;->N:Lcom/google/android/gms/internal/xxx/zzrp;

    iput v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->K:F

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object v1, v7, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_24

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v5, 0x2

    goto :goto_d

    :cond_24
    const/16 v5, 0x18

    if-ge v1, v5, :cond_27

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_d

    :cond_27
    const/4 v5, 0x0

    :goto_d
    iput v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->O:I

    iget-object v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_28

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzam;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_e

    :cond_28
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->P:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_2a

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzfn;->d:Ljava/lang/String;

    const-string v12, "SM-G800"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v10, "OMX.Exynos.avc.dec"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v7, Lcom/google/android/gms/internal/xxx/zzrt;->Q:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_2b

    const-string v10, "c2.android.aac.decoder"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_10

    :cond_2b
    const/4 v10, 0x0

    :goto_10
    iput-boolean v10, v7, Lcom/google/android/gms/internal/xxx/zzrt;->R:Z

    const/16 v10, 0x17

    if-gt v1, v10, :cond_2c

    const-string v10, "OMX.google.vorbis.decoder"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    :cond_2c
    if-gt v1, v5, :cond_2f

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->b:Ljava/lang/String;

    const-string v10, "hb2000"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    const-string v10, "stvm8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2d
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto :goto_11

    :cond_2f
    const/4 v5, 0x0

    :goto_11
    iput-boolean v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->S:Z

    if-ne v1, v6, :cond_30

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_12

    :cond_30
    const/4 v5, 0x0

    :goto_12
    iput-boolean v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->T:Z

    if-ge v1, v6, :cond_32

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfn;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_13

    :cond_32
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v7, Lcom/google/android/gms/internal/xxx/zzrt;->U:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_33

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_33
    if-gt v1, v3, :cond_34

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfn;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzrp;->f:Z

    if-eqz v0, :cond_36

    :cond_35
    const/4 v11, 0x1

    :cond_36
    iput-boolean v11, v7, Lcom/google/android/gms/internal/xxx/zzrt;->X:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzrm;->zzr()V

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzrh;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/xxx/zzrt;->Y:Lcom/google/android/gms/internal/xxx/zzrh;

    :cond_37
    iget v0, v7, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzrt;->Z:J

    :cond_38
    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzhs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzhs;->a:I

    sub-long v5, v17, v8

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzrt;->N(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    move-object v3, v1

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_15
    if-eqz v3, :cond_39

    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_39
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public j(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->E:F

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->F:F

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->H:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzrt;->M(Lcom/google/android/gms/internal/xxx/zzam;)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzrs;->d:Lcom/google/android/gms/internal/xxx/zzrs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzrt;->I(Lcom/google/android/gms/internal/xxx/zzrs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->e0()Z

    return-void
.end method

.method public q(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    return-void
.end method

.method public r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->r0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->f0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w:Lcom/google/android/gms/internal/xxx/zzrg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzrg;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v:Lcom/google/android/gms/internal/xxx/zzhi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->g0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->Y()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/xxx/zzfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->t0:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfk;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z0:Lcom/google/android/gms/internal/xxx/zzqs;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z0:Lcom/google/android/gms/internal/xxx/zzqs;

    throw v1
.end method

.method public final x(JJ)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-wide p1, p1, Lcom/google/android/gms/internal/xxx/zzrs;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzrs;

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzrs;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzrt;->I(Lcom/google/android/gms/internal/xxx/zzrs;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzrt;->w0:J

    cmp-long p2, v4, v0

    if-eqz p2, :cond_3

    cmp-long p2, v4, v2

    if-ltz p2, :cond_3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzrs;

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzrs;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzrt;->I(Lcom/google/android/gms/internal/xxx/zzrs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->v0:Lcom/google/android/gms/internal/xxx/zzrs;

    iget-wide p1, p1, Lcom/google/android/gms/internal/xxx/zzrs;->b:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->R()V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzrs;

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->p0:J

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzrs;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(F[Lcom/google/android/gms/internal/xxx/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract z(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)I
.end method

.method public zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    return v0
.end method

.method public zzP()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->B:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzhr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->k:Lcom/google/android/gms/internal/xxx/zzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzvc;->zze()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->b0:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzrt;->Z:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
