.class public final Lcom/google/android/gms/internal/xxx/zzagr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/xxx/zzam;


# instance fields
.field public A:Lcom/google/android/gms/internal/xxx/zzaar;

.field public B:[Lcom/google/android/gms/internal/xxx/zzabr;

.field public C:[Lcom/google/android/gms/internal/xxx/zzabr;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final h:Lcom/google/android/gms/internal/xxx/zzadi;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/xxx/zzfd;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/xxx/zzagq;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzagr;->E:[B

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzagr;->F:Lcom/google/android/gms/internal/xxx/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzadi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzadi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->h:Lcom/google/android/gms/internal/xxx/zzadi;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->i:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->e:Lcom/google/android/gms/internal/xxx/zzfd;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->f:[B

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->u:J

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaar;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzad;
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v10, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    invoke-static {v6, v7, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v10, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzagx;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/xxx/zzagx;-><init>(Ljava/util/UUID;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzagx;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzac;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/xxx/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzad;

    new-array v0, v1, [Lcom/google/android/gms/internal/xxx/zzac;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzac;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/xxx/zzac;)V

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/xxx/zzfd;ILcom/google/android/gms/internal/xxx/zzahc;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr p1, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    iput-boolean v1, p2, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzagz;->a(Lcom/google/android/gms/internal/xxx/zzaap;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->j:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->b:Landroid/util/SparseArray;

    const/4 v6, 0x2

    const/4 v8, 0x1

    const v9, 0x656d7367

    const v10, 0x73696478

    if-eqz v3, :cond_39

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzagr;->k:Ljava/util/ArrayDeque;

    const-string v12, "FragmentedMp4Extractor"

    if-eq v3, v8, :cond_2b

    const-wide v8, 0x7fffffffffffffffL

    if-eq v3, v6, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->v:Lcom/google/android/gms/internal/xxx/zzagq;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    move-wide v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-boolean v14, v13, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    if-nez v14, :cond_0

    iget v15, v13, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget-object v4, v13, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    if-eq v15, v4, :cond_3

    :cond_0
    iget-object v4, v13, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    if-eqz v14, :cond_1

    iget v15, v13, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzahc;->d:I

    if-ne v15, v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v4, v13, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    iget v7, v13, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget-wide v14, v4, v7

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahc;->f:[J

    iget v7, v13, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    aget-wide v14, v4, v7

    :goto_2
    cmp-long v4, v14, v9

    if-gez v4, :cond_3

    move-object v6, v13

    move-wide v9, v14

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->q:J

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v5, v5, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v4, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzagr;->d()V

    goto/16 :goto_21

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v6, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    iget v4, v6, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget-wide v4, v3, v4

    goto :goto_4

    :cond_7
    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzahc;->f:[J

    iget v4, v6, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    aget-wide v4, v3, v4

    :goto_4
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->v:Lcom/google/android/gms/internal/xxx/zzagq;

    move-object v3, v6

    :cond_9
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    iget-boolean v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    if-nez v4, :cond_a

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->d:[I

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget v4, v4, v6

    goto :goto_5

    :cond_a
    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzahc;->h:[I

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget v4, v4, v6

    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzagq;->i:I

    if-ge v6, v7, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzagq;->b()Lcom/google/android/gms/internal/xxx/zzahb;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzahb;->d:I

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_c
    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    if-eqz v6, :cond_d

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_e
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzagq;->d()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->v:Lcom/google/android/gms/internal/xxx/zzagq;

    :cond_f
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    goto/16 :goto_13

    :cond_10
    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzaha;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :cond_11
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzagq;->a(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/xxx/zzzs;->b(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzagq;->a(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v12, v3, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    if-nez v6, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget-wide v8, v4, v6

    goto :goto_9

    :cond_14
    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzahc;->i:[J

    aget-wide v8, v6, v4

    :goto_9
    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzaha;->j:I

    if-nez v4, :cond_15

    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    if-ge v4, v5, :cond_1d

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v12, v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzagr;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v13, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aput-byte v6, v13, v6

    const/4 v14, 0x1

    aput-byte v6, v13, v14

    const/4 v14, 0x2

    aput-byte v6, v13, v14

    add-int/lit8 v6, v4, 0x1

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    if-ge v14, v15, :cond_1d

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    const-string v15, "video/hevc"

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v14, :cond_1b

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/xxx/zzaae;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v13, v4, v6, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    if-lez v14, :cond_1a

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v5, 0x4

    invoke-interface {v12, v5, v14}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const/4 v14, 0x1

    invoke-interface {v12, v14, v10}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v14, v14

    if-lez v14, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    aget-byte v5, v13, v5

    sget-object v14, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    const-string v14, "video/avc"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    and-int/lit8 v14, v5, 0x1f

    move/from16 p1, v6

    const/4 v6, 0x6

    if-eq v14, v6, :cond_17

    goto :goto_c

    :cond_16
    move/from16 p1, v6

    :goto_c
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    and-int/lit8 v1, v5, 0x7e

    shr-int/lit8 v1, v1, 0x1

    const/16 v5, 0x27

    if-ne v1, v5, :cond_19

    :cond_17
    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    move/from16 p1, v6

    :cond_19
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->z:Z

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    move/from16 p2, v4

    move-object/from16 v17, v10

    goto :goto_f

    :cond_1a
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v16, v5

    move/from16 p1, v6

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->z:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->e:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    move/from16 p2, v4

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10, v14, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    invoke-interface {v12, v4, v5}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v6

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v8, v9, v5, v1}, Lcom/google/android/gms/internal/xxx/zzaab;->a(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V

    goto :goto_e

    :cond_1c
    move/from16 p2, v4

    move-object/from16 v17, v10

    const/4 v1, 0x0

    invoke-interface {v12, v2, v14, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v4

    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->x:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->y:I

    :goto_f
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    goto/16 :goto_b

    :cond_1d
    iget-boolean v1, v3, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    if-nez v1, :cond_1e

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget v1, v1, v2

    goto :goto_10

    :cond_1e
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzahc;->j:[Z

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzagq;->b()Lcom/google/android/gms/internal/xxx/zzahb;

    move-result-object v2

    if-eqz v2, :cond_20

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_20
    move v15, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzagq;->b()Lcom/google/android/gms/internal/xxx/zzahb;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzahb;->c:Lcom/google/android/gms/internal/xxx/zzabq;

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    :goto_11
    move-object/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->w:I

    const/16 v17, 0x0

    move-wide v13, v8

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzagp;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzagp;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzagp;->b:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzagp;->a:J

    if-eqz v2, :cond_23

    add-long/2addr v4, v8

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_22

    aget-object v12, v2, v7

    const/4 v15, 0x1

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzagp;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v4

    move/from16 v16, v10

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzagq;->d()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->v:Lcom/google/android/gms/internal/xxx/zzagq;

    :cond_25
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    :goto_13
    const/4 v0, 0x0

    return v0

    :cond_26
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_28

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    if-eqz v7, :cond_27

    iget-wide v6, v6, Lcom/google/android/gms/internal/xxx/zzahc;->c:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_27

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzagq;

    move-wide v8, v6

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    if-nez v3, :cond_29

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    goto/16 :goto_21

    :cond_29
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v8, v4

    long-to-int v1, v8

    if-ltz v1, :cond_2a

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    goto/16 :goto_21

    :cond_2a
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_2b
    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    long-to-int v1, v5

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->p:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_38

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v1, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->m:I

    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/xxx/zzagb;-><init>(ILcom/google/android/gms/internal/xxx/zzfd;)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v6, v6, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzaga;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2c
    if-ne v5, v10, :cond_30

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v1

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v8

    goto :goto_15

    :cond_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v8

    :goto_15
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v14

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v0

    new-array v12, v0, [I

    new-array v13, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    const/4 v8, 0x0

    move-wide/from16 v16, v14

    :goto_16
    if-ge v8, v0, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v9

    const/high16 v18, -0x80000000

    and-int v18, v9, v18

    if-nez v18, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v18

    const v20, 0x7fffffff

    and-int v9, v9, v20

    aput v9, v12, v8

    aput-wide v6, v13, v8

    aput-wide v16, v11, v8

    add-long v4, v4, v18

    const-wide/32 v16, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v0

    move-wide/from16 v19, v4

    move-object v0, v10

    move-object v4, v11

    move-wide/from16 v10, v16

    move-object v5, v12

    move-object/from16 v21, v13

    move-wide v12, v1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v16

    aget-wide v8, v4, v18

    sub-long v8, v16, v8

    aput-wide v8, v0, v18

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    aget v8, v5, v18

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v8, v18, 0x1

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v4, v19

    move-object/from16 v13, v21

    move/from16 v0, p2

    goto :goto_16

    :cond_2e
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_2f
    move-object v0, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v21, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaac;

    move-object/from16 v3, v21

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/google/android/gms/internal/xxx/zzaac;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v6, p0

    iput-wide v1, v6, Lcom/google/android/gms/internal/xxx/zzagr;->u:J

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzabn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/xxx/zzagr;->D:Z

    move-object v0, v6

    goto/16 :goto_1a

    :cond_30
    move-object/from16 v6, p0

    if-ne v5, v9, :cond_37

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v1, v1

    if-eqz v1, :cond_37

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v1, v12}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v14

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzagr;->u:J

    cmp-long v14, v9, v4

    if-eqz v14, :cond_33

    add-long v4, v9, v7

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v9

    move-wide/from16 v22, v4

    move-wide v4, v7

    move-wide/from16 v7, v22

    :goto_17
    iget v14, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v15, v3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v14, v15

    new-array v15, v14, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v15, v6, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzadh;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->h:Lcom/google/android/gms/internal/xxx/zzadi;

    iget-object v14, v6, Lcom/google/android/gms/internal/xxx/zzadi;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzadi;->b:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iget v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_34

    aget-object v10, v2, v9

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v10, v1, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v7, v2

    if-nez v6, :cond_35

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzagp;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/google/android/gms/internal/xxx/zzagp;-><init>(IJZ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    goto :goto_1a

    :cond_35
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzagp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v8, v3}, Lcom/google/android/gms/internal/xxx/zzagp;-><init>(IJZ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    goto :goto_1a

    :cond_36
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_37

    aget-object v12, v2, v4

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v7

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    :goto_1a
    move-object/from16 v2, p1

    goto :goto_1b

    :cond_38
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :goto_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzagr;->h(J)V

    goto/16 :goto_21

    :cond_39
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->i:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v1, :cond_3b

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11, v7, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v0, -0x1

    return v0

    :cond_3a
    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->m:I

    :cond_3b
    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    const-wide/16 v11, 0x1

    cmp-long v1, v6, v11

    if-nez v1, :cond_3c

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v7, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    goto :goto_1d

    :cond_3c
    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-nez v1, :cond_3f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    const-wide/16 v11, -0x1

    cmp-long v8, v6, v11

    if-nez v8, :cond_3e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-wide v6, v6, Lcom/google/android/gms/internal/xxx/zzaga;->b:J

    goto :goto_1c

    :cond_3d
    move-wide v6, v11

    :cond_3e
    :goto_1c
    cmp-long v8, v6, v11

    if-eqz v8, :cond_3f

    iget-wide v11, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v6, v11

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    int-to-long v11, v1

    add-long/2addr v6, v11

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    :cond_3f
    :goto_1d
    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    int-to-long v11, v1

    cmp-long v1, v6, v11

    if-ltz v1, :cond_4c

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v6, v11

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->m:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v8, v12, :cond_40

    if-ne v8, v11, :cond_41

    :cond_40
    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->D:Z

    if-nez v8, :cond_41

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzabm;

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzagr;->t:J

    invoke-direct {v13, v14, v15, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->D:Z

    :cond_41
    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->m:I

    if-ne v8, v12, :cond_42

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v8, :cond_42

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-object v14, v14, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iput-wide v6, v14, Lcom/google/android/gms/internal/xxx/zzahc;->c:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/xxx/zzahc;->b:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_42
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->m:I

    if-ne v5, v11, :cond_43

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->v:Lcom/google/android/gms/internal/xxx/zzagq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->q:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    goto/16 :goto_21

    :cond_43
    const v6, 0x6d6f6f76

    if-eq v5, v6, :cond_4a

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4a

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4a

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4a

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4a

    if-eq v5, v12, :cond_4a

    const v6, 0x74726166

    if-eq v5, v6, :cond_4a

    const v6, 0x6d766578

    if-eq v5, v6, :cond_4a

    const v6, 0x65647473

    if-ne v5, v6, :cond_44

    goto/16 :goto_20

    :cond_44
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v5, v1, :cond_47

    const v1, 0x6d646864

    if-eq v5, v1, :cond_47

    const v1, 0x6d766864

    if-eq v5, v1, :cond_47

    if-eq v5, v10, :cond_47

    const v1, 0x73747364

    if-eq v5, v1, :cond_47

    const v1, 0x73747473

    if-eq v5, v1, :cond_47

    const v1, 0x63747473

    if-eq v5, v1, :cond_47

    const v1, 0x73747363

    if-eq v5, v1, :cond_47

    const v1, 0x7374737a

    if-eq v5, v1, :cond_47

    const v1, 0x73747a32

    if-eq v5, v1, :cond_47

    const v1, 0x7374636f

    if-eq v5, v1, :cond_47

    const v1, 0x636f3634

    if-eq v5, v1, :cond_47

    const v1, 0x73747373

    if-eq v5, v1, :cond_47

    const v1, 0x74666474

    if-eq v5, v1, :cond_47

    const v1, 0x74666864

    if-eq v5, v1, :cond_47

    const v1, 0x746b6864

    if-eq v5, v1, :cond_47

    const v1, 0x74726578

    if-eq v5, v1, :cond_47

    const v1, 0x7472756e

    if-eq v5, v1, :cond_47

    const v1, 0x70737368    # 3.013775E29f

    if-eq v5, v1, :cond_47

    const v1, 0x7361697a

    if-eq v5, v1, :cond_47

    const v1, 0x7361696f

    if-eq v5, v1, :cond_47

    const v1, 0x73656e63

    if-eq v5, v1, :cond_47

    const v1, 0x75756964

    if-eq v5, v1, :cond_47

    const v1, 0x73626770

    if-eq v5, v1, :cond_47

    const v1, 0x73677064

    if-eq v5, v1, :cond_47

    const v1, 0x656c7374

    if-eq v5, v1, :cond_47

    const v1, 0x6d656864

    if-eq v5, v1, :cond_47

    if-ne v5, v9, :cond_45

    goto :goto_1f

    :cond_45
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_46

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->p:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    goto :goto_21

    :cond_46
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_47
    :goto_1f
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_49

    iget-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    cmp-long v1, v8, v6

    if-gtz v1, :cond_48

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    long-to-int v6, v5

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->p:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    goto :goto_21

    :cond_48
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_20
    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    add-long/2addr v6, v8

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaga;

    const-wide/16 v8, -0x8

    add-long/2addr v6, v8

    invoke-direct {v1, v5, v6, v7}, Lcom/google/android/gms/internal/xxx/zzaga;-><init>(IJ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagr;->n:J

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    int-to-long v8, v1

    cmp-long v1, v3, v8

    if-nez v1, :cond_4b

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/xxx/zzagr;->h(J)V

    goto :goto_21

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzagr;->d()V

    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->o:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzagr;->d()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->B:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzagr;->F:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzagr;->C:[Lcom/google/android/gms/internal/xxx/zzabr;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzagq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzagq;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagr;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzagr;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagr;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzagr;->d()V

    return-void
.end method

.method public final h(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzaga;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_54

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaga;

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzagr;->b:Landroid/util/SparseArray;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzaga;->c:Ljava/util/ArrayList;

    const/16 v7, 0xc

    const v9, 0x6d6f6f76

    if-ne v2, v9, :cond_a

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzagr;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzad;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaga;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v15, v14, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v12, 0x74726578

    iget-object v14, v14, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-ne v15, v12, :cond_1

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-direct {v8, v15, v7, v11, v14}, Lcom/google/android/gms/internal/xxx/zzagm;-><init>(IIII)V

    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzabd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzabd;-><init>()V

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzago;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzago;-><init>()V

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzagl;->a(Lcom/google/android/gms/internal/xxx/zzaga;Lcom/google/android/gms/internal/xxx/zzabd;JLcom/google/android/gms/internal/xxx/zzad;ZLcom/google/android/gms/internal/xxx/zzfon;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzaha;->b:I

    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v7

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzaha;->a:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/xxx/zzagm;

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-direct {v6, v7, v4, v11}, Lcom/google/android/gms/internal/xxx/zzagq;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzahd;Lcom/google/android/gms/internal/xxx/zzagm;)V

    invoke-virtual {v10, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->t:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/xxx/zzaha;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzagr;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->A:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzaha;->a:I

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzagq;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzagm;

    goto :goto_7

    :cond_9
    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzaha;->a:I

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iput-object v4, v6, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iput-object v5, v6, Lcom/google/android/gms/internal/xxx/zzagq;->e:Lcom/google/android/gms/internal/xxx/zzagm;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzagq;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_53

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzaga;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_4c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaga;

    iget v9, v7, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v11

    const v12, 0xffffff

    and-int/2addr v11, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzagq;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_d

    :cond_b
    and-int/lit8 v14, v11, 0x1

    iget-object v15, v13, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    if-eqz v14, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v5

    iput-wide v5, v15, Lcom/google/android/gms/internal/xxx/zzahc;->b:J

    iput-wide v5, v15, Lcom/google/android/gms/internal/xxx/zzahc;->c:J

    :cond_c
    iget-object v5, v13, Lcom/google/android/gms/internal/xxx/zzagq;->e:Lcom/google/android/gms/internal/xxx/zzagm;

    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_d
    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzagm;->a:I

    :goto_9
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    goto :goto_a

    :cond_e
    iget v14, v5, Lcom/google/android/gms/internal/xxx/zzagm;->b:I

    :goto_a
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v16

    move/from16 v3, v16

    goto :goto_b

    :cond_f
    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzagm;->c:I

    :goto_b
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    goto :goto_c

    :cond_10
    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzagm;->d:I

    :goto_c
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-direct {v9, v6, v14, v3, v5}, Lcom/google/android/gms/internal/xxx/zzagm;-><init>(IIII)V

    iput-object v9, v15, Lcom/google/android/gms/internal/xxx/zzahc;->a:Lcom/google/android/gms/internal/xxx/zzagm;

    :goto_d
    if-nez v13, :cond_11

    goto/16 :goto_32

    :cond_11
    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->q:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzagq;->c()V

    const/4 v9, 0x1

    iput-boolean v9, v13, Lcom/google/android/gms/internal/xxx/zzagq;->l:Z

    const v11, 0x74666474

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v9, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v5

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v5

    :goto_e
    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzahc;->q:Z

    goto :goto_f

    :cond_13
    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->q:Z

    :goto_f
    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzaga;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    const v14, 0x7472756e

    if-ge v6, v5, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v12, v15, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    if-ne v12, v14, :cond_14

    iget-object v12, v15, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v14, 0xc

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v12

    if-lez v12, :cond_14

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const v12, 0xffffff

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    iput v6, v13, Lcom/google/android/gms/internal/xxx/zzagq;->h:I

    iput v6, v13, Lcom/google/android/gms/internal/xxx/zzagq;->g:I

    iput v6, v13, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    iput v9, v0, Lcom/google/android/gms/internal/xxx/zzahc;->d:I

    iput v11, v0, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->g:[I

    array-length v6, v6

    if-ge v6, v9, :cond_16

    new-array v6, v9, [J

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->f:[J

    new-array v6, v9, [I

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->g:[I

    :cond_16
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->h:[I

    array-length v6, v6

    if-ge v6, v11, :cond_17

    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v6, v11, [I

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->h:[I

    new-array v6, v11, [J

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->i:[J

    new-array v6, v11, [Z

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->j:[Z

    new-array v6, v11, [Z

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    :cond_17
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    const-wide/16 v18, 0x0

    if-ge v6, v5, :cond_2c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v12, v15, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    if-ne v12, v14, :cond_2b

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    const v17, 0xffffff

    and-int v14, v14, v17

    move-object/from16 v20, v1

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    move/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->a:Lcom/google/android/gms/internal/xxx/zzagm;

    sget v22, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    move/from16 v22, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v23

    aput v23, v5, v11

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->f:[J

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->b:J

    aput-wide v3, v5, v11

    and-int/lit8 v25, v14, 0x1

    if-eqz v25, :cond_18

    move/from16 v25, v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    move-object/from16 v27, v7

    move/from16 v26, v8

    int-to-long v7, v12

    add-long/2addr v3, v7

    aput-wide v3, v5, v11

    goto :goto_12

    :cond_18
    move-object/from16 v27, v7

    move/from16 v26, v8

    move/from16 v25, v12

    :goto_12
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzagm;->d:I

    if-eqz v3, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    :cond_1a
    and-int/lit16 v5, v14, 0x100

    and-int/lit16 v7, v14, 0x200

    and-int/lit16 v8, v14, 0x400

    and-int/lit16 v12, v14, 0x800

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzaha;->h:[J

    if-eqz v14, :cond_1f

    move/from16 v28, v4

    array-length v4, v14

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzaha;->i:[J

    if-nez v4, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    aget-wide v30, v14, v10

    cmp-long v14, v30, v18

    if-nez v14, :cond_1c

    move/from16 v30, v6

    move/from16 v31, v7

    move-object v10, v13

    goto :goto_14

    :cond_1c
    aget-wide v32, v4, v10

    add-long v34, v30, v32

    const-wide/32 v36, 0xf4240

    move-object v10, v13

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    move-wide/from16 v38, v13

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v13

    move/from16 v30, v6

    move/from16 v31, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaha;->e:J

    cmp-long v32, v13, v6

    if-gez v32, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_14
    const/4 v6, 0x0

    aget-wide v18, v4, v6

    goto :goto_17

    :cond_1e
    :goto_15
    move/from16 v30, v6

    move/from16 v31, v7

    :goto_16
    move-object v10, v13

    goto :goto_17

    :cond_1f
    move/from16 v28, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v29, v10

    goto :goto_16

    :goto_17
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahc;->h:[I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzahc;->i:[J

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzahc;->j:[Z

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzahc;->g:[I

    aget v11, v13, v11

    add-int/2addr v11, v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move v1, v9

    move-object/from16 v38, v10

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    :goto_18
    if-ge v1, v11, :cond_2a

    if-eqz v5, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v32

    move/from16 v39, v5

    move/from16 v5, v32

    goto :goto_19

    :cond_20
    move/from16 v39, v5

    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzagm;->b:I

    :goto_19
    move/from16 v40, v11

    const-string v11, "Unexpected negative value: "

    if-ltz v5, :cond_29

    if-eqz v31, :cond_21

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v32

    move/from16 v44, v32

    move-object/from16 v32, v11

    move/from16 v11, v44

    goto :goto_1a

    :cond_21
    move-object/from16 v32, v11

    iget v11, v2, Lcom/google/android/gms/internal/xxx/zzagm;->c:I

    :goto_1a
    if-ltz v11, :cond_28

    if-eqz v8, :cond_22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v32

    move/from16 v41, v32

    goto :goto_1c

    :cond_22
    if-nez v1, :cond_24

    if-eqz v3, :cond_23

    move/from16 v41, v28

    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    const/16 v32, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v32, v1

    :goto_1b
    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzagm;->d:I

    move/from16 v41, v1

    move/from16 v1, v32

    :goto_1c
    if-eqz v12, :cond_25

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v32

    move-object/from16 v42, v2

    move/from16 v43, v3

    move/from16 v2, v32

    goto :goto_1d

    :cond_25
    move-object/from16 v42, v2

    move/from16 v43, v3

    const/4 v2, 0x0

    :goto_1d
    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long v32, v2, v18

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v13

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v2

    aput-wide v2, v6, v1

    move/from16 v33, v8

    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzahc;->q:Z

    if-nez v8, :cond_26

    move/from16 v34, v12

    move-object/from16 v8, v38

    iget-object v12, v8, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    move-wide/from16 v35, v13

    iget-wide v12, v12, Lcom/google/android/gms/internal/xxx/zzahd;->h:J

    add-long/2addr v2, v12

    aput-wide v2, v6, v1

    goto :goto_1e

    :cond_26
    move/from16 v34, v12

    move-wide/from16 v35, v13

    move-object/from16 v8, v38

    :goto_1e
    aput v11, v4, v1

    const/16 v2, 0x10

    shr-int/lit8 v3, v41, 0x10

    const/4 v2, 0x1

    and-int/2addr v3, v2

    xor-int/2addr v3, v2

    if-eq v2, v3, :cond_27

    const/4 v2, 0x0

    goto :goto_1f

    :cond_27
    const/4 v2, 0x1

    :goto_1f
    aput-boolean v2, v7, v1

    int-to-long v2, v5

    add-long/2addr v9, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v38, v8

    move/from16 v8, v33

    move/from16 v12, v34

    move-wide/from16 v13, v35

    move/from16 v5, v39

    move/from16 v11, v40

    move-object/from16 v2, v42

    move/from16 v3, v43

    goto/16 :goto_18

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_29
    move-object v1, v11

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v40, v11

    move-object/from16 v8, v38

    iput-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzahc;->p:J

    move/from16 v11, v25

    move/from16 v9, v40

    goto :goto_20

    :cond_2b
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move/from16 v22, v5

    move/from16 v30, v6

    move-object/from16 v27, v7

    move/from16 v26, v8

    move v1, v9

    move-object/from16 v29, v10

    move-object v8, v13

    const v17, 0xffffff

    :goto_20
    add-int/lit8 v6, v30, 0x1

    move-object v13, v8

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v10, v29

    const v14, 0x7472756e

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v29, v10

    move-object v8, v13

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->a:Lcom/google/android/gms/internal/xxx/zzagm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaha;->k:[Lcom/google/android/gms/internal/xxx/zzahb;

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    goto :goto_21

    :cond_2d
    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzagm;->a:I

    aget-object v1, v1, v2

    move-object v2, v1

    :goto_21
    const v1, 0x7361697a

    move-object/from16 v7, v27

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    if-gt v4, v5, :cond_33

    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzahb;->d:I

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v6, v4, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v5, :cond_2f

    const/4 v9, 0x1

    goto :goto_23

    :cond_2f
    const/4 v9, 0x0

    :goto_23
    aput-boolean v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    goto :goto_25

    :cond_31
    if-le v3, v5, :cond_32

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    mul-int v8, v3, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_25
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->l:[Z

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->o:Z

    goto :goto_26

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_34
    :goto_26
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_35

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v3

    if-ne v3, v6, :cond_37

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzahc;->c:J

    if-nez v3, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v8

    goto :goto_27

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v8

    :goto_27
    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzahc;->c:J

    goto :goto_28

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_38
    :goto_28
    const/4 v1, 0x0

    const v3, 0x73656e63

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzagr;->g(Lcom/google/android/gms/internal/xxx/zzfd;ILcom/google/android/gms/internal/xxx/zzahc;)V

    :cond_39
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzahb;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_29

    :cond_3a
    move-object v5, v1

    :goto_29
    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3d

    move-object/from16 v11, v24

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzagb;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const v8, 0x73656967

    const v9, 0x73626770

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    if-ne v6, v9, :cond_3b

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    if-ne v6, v8, :cond_3c

    move-object v2, v7

    goto :goto_2b

    :cond_3b
    const/16 v12, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_3c

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    if-ne v6, v8, :cond_3c

    move-object v3, v7

    :cond_3c
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v11

    goto :goto_2a

    :cond_3d
    move-object/from16 v11, v24

    const/16 v12, 0xc

    if-eqz v2, :cond_46

    if-nez v3, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3f

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    if-ne v2, v7, :cond_45

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    if-ne v2, v7, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v7

    cmp-long v2, v7, v18

    if-eqz v2, :cond_40

    goto :goto_2c

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v4, 0x2

    if-lt v2, v4, :cond_42

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_42
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_44

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v4

    if-ne v4, v2, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    if-nez v6, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v3, v4, v10, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    move-object v10, v4

    goto :goto_2d

    :cond_43
    move-object v10, v1

    :goto_2d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzahc;->k:Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzahb;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzahb;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahc;->m:Lcom/google/android/gms/internal/xxx/zzahb;

    goto :goto_2f

    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2e
    const/4 v2, 0x1

    :cond_47
    :goto_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v1, :cond_4a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_48

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzagr;->f:[B

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzagr;->E:[B

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v3, v9, v0}, Lcom/google/android/gms/internal/xxx/zzagr;->g(Lcom/google/android/gms/internal/xxx/zzfd;ILcom/google/android/gms/internal/xxx/zzahc;)V

    goto :goto_31

    :cond_48
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object/from16 v5, p0

    :cond_49
    :goto_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_4a
    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object v0, v5

    goto :goto_33

    :cond_4b
    :goto_32
    const/4 v7, 0x0

    const/16 v12, 0xc

    move-object/from16 v5, p0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    move/from16 v26, v8

    move-object/from16 v29, v10

    const/4 v2, 0x1

    const/16 v4, 0x8

    :goto_33
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v10, v29

    goto/16 :goto_8

    :cond_4c
    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object/from16 v23, v4

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/xxx/zzagr;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzad;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v3, :cond_4f

    move-object/from16 v4, v29

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v10, v6, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzahc;->a:Lcom/google/android/gms/internal/xxx/zzagm;

    sget v11, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v10, v10, Lcom/google/android/gms/internal/xxx/zzagm;->a:I

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzaha;->k:[Lcom/google/android/gms/internal/xxx/zzahb;

    if-nez v9, :cond_4d

    move-object v9, v1

    goto :goto_35

    :cond_4d
    aget-object v9, v9, v10

    :goto_35
    if-eqz v9, :cond_4e

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzahb;->b:Ljava/lang/String;

    goto :goto_36

    :cond_4e
    move-object v9, v1

    :goto_36
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzad;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/internal/xxx/zzagq;->d:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-object v9, v11, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzagq;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v29, v4

    goto :goto_34

    :cond_4f
    move-object/from16 v4, v29

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzagr;->s:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v8

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v1, :cond_52

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzagq;

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzagr;->s:J

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzagq;->f:I

    :goto_38
    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzagq;->b:Lcom/google/android/gms/internal/xxx/zzahc;

    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzahc;->e:I

    if-ge v3, v9, :cond_51

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzahc;->i:[J

    aget-wide v10, v9, v3

    cmp-long v9, v10, v6

    if-gtz v9, :cond_51

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzahc;->j:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_50

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzagq;->i:I

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzagr;->s:J

    goto/16 :goto_0

    :cond_53
    move-object/from16 v5, p0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaga;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_54
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzagr;->d()V

    return-void
.end method
