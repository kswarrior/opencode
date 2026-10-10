.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$ComputingValueReference;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final x:Lcom/google/common/cache/LocalCache$1;

.field public static final y:Ljava/util/Queue;


# instance fields
.field public final c:I

.field public final e:I

.field public final f:[Lcom/google/common/cache/LocalCache$Segment;

.field public final g:I

.field public final h:Lcom/google/common/base/Equivalence;

.field public final i:Lcom/google/common/base/Equivalence;

.field public final j:Lcom/google/common/cache/LocalCache$Strength;

.field public final k:Lcom/google/common/cache/LocalCache$Strength$1;

.field public final l:J

.field public final m:Lcom/google/common/cache/Weigher;

.field public final n:J

.field public final o:Ljava/util/Queue;

.field public final p:Lcom/google/common/cache/RemovalListener;

.field public final q:Lcom/google/common/base/Ticker;

.field public final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final s:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final t:Lcom/google/common/cache/CacheLoader;

.field public u:Ljava/util/Set;

.field public v:Ljava/util/Collection;

.field public w:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lcom/google/common/cache/LocalCache;->g:I

    iget-object v2, v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->c:Lcom/google/common/cache/LocalCache$Strength$1;

    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/LocalCache$Strength$1;

    iget-object v4, v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Equivalence;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-static {}, Lcom/google/common/base/Equivalence;->c()Lcom/google/common/base/Equivalence;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Equivalence;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    iget-wide v3, v0, Lcom/google/common/cache/CacheBuilder;->b:J

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v9

    :goto_0
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->l:J

    sget-object v5, Lcom/google/common/cache/CacheBuilder$OneWeigher;->c:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    iput-object v5, v6, Lcom/google/common/cache/LocalCache;->m:Lcom/google/common/cache/Weigher;

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    move-wide v3, v9

    :cond_1
    iput-wide v3, v6, Lcom/google/common/cache/LocalCache;->n:J

    sget-object v3, Lcom/google/common/cache/CacheBuilder$NullListener;->c:Lcom/google/common/cache/CacheBuilder$NullListener;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/RemovalListener;

    sget-object v3, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/base/Ticker;

    :goto_2
    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    sget-object v8, Lcom/google/common/cache/LocalCache$Strength;->e:Lcom/google/common/cache/LocalCache$Strength$3;

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v1, v3

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->c:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object v1, v2, v1

    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    iget-object v7, v0, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    const/16 v0, 0x10

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_9
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_8
    iget v3, v6, Lcom/google/common/cache/LocalCache;->g:I

    if-ge v1, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v3, v1, 0x14

    int-to-long v8, v3

    iget-wide v10, v6, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v3, v8, v10

    if-gtz v3, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcom/google/common/cache/LocalCache;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/google/common/cache/LocalCache;->c:I

    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    const/4 v8, 0x1

    :goto_9
    if-ge v8, v2, :cond_d

    shl-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->l:J

    int-to-long v0, v1

    div-long v9, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    rem-long v13, v2, v0

    move-wide v0, v9

    const/4 v9, 0x0

    :goto_a
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v10

    if-ge v9, v2, :cond_10

    int-to-long v2, v9

    cmp-long v4, v2, v13

    if-nez v4, :cond_e

    sub-long/2addr v0, v11

    :cond_e
    move-wide v15, v0

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v8

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v17, v10, v9

    add-int/lit8 v9, v9, 0x1

    move-wide v0, v15

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    iget-object v10, v6, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v10

    if-ge v9, v0, :cond_10

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v11, Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v3, -0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->c()I

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->c()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->c:Lcom/google/common/cache/LocalCache$Strength$1;

    :try_start_1
    iget-object v7, v5, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v8, 0x1

    if-eq v7, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    :goto_7
    iget-object v7, v4, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/LocalCache$Strength$1;

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->o:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->p:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->g:I

    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw v0

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v6, v3, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v14

    if-ne v14, v1, :cond_1

    if-eqz v13, :cond_1

    iget-object v14, v3, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v14, v14, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v14, v0, v13}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v14

    iget-object v15, v3, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v15, v10, v4, v5}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$ValueReference;->c()I

    move-result v12

    sget-object v11, Lcom/google/common/cache/RemovalCause;->g:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v3, v13, v15, v12, v11}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :cond_0
    iget-object v11, v3, Lcom/google/common/cache/LocalCache$Segment;->o:Ljava/util/AbstractQueue;

    invoke-interface {v11, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v11, v3, Lcom/google/common/cache/LocalCache$Segment;->p:Ljava/util/AbstractQueue;

    invoke-interface {v11, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_1
    new-instance v12, Lcom/google/common/cache/LocalCache$ComputingValueReference;

    invoke-direct {v12, v14}, Lcom/google/common/cache/LocalCache$ComputingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    if-nez v10, :cond_3

    invoke-virtual {v3, v0, v1, v9}, Lcom/google/common/cache/LocalCache$Segment;->l(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    invoke-interface {v10, v12}, Lcom/google/common/cache/ReferenceEntry;->e(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v10, v12}, Lcom/google/common/cache/ReferenceEntry;->e(Lcom/google/common/cache/LocalCache$ValueReference;)V

    :goto_2
    iget-object v6, v12, Lcom/google/common/cache/LocalCache$LoadingValueReference;->f:Lcom/google/common/base/Stopwatch;

    iget-boolean v7, v6, Lcom/google/common/base/Stopwatch;->a:Z

    xor-int/2addr v7, v8

    const-string v9, "This stopwatch is already running."

    invoke-static {v7, v9}, Lcom/google/common/base/Preconditions;->o(ZLjava/lang/Object;)V

    iput-boolean v8, v6, Lcom/google/common/base/Stopwatch;->a:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/common/base/Stopwatch;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v12, Lcom/google/common/cache/LocalCache$LoadingValueReference;->c:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p2

    goto :goto_3

    :catch_0
    move-object/from16 v7, p2

    const/4 v6, 0x0

    :goto_3
    :try_start_2
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/xxx/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v12, Lcom/google/common/cache/LocalCache$LoadingValueReference;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v7, v6}, Lcom/google/common/util/concurrent/SettableFuture;->v(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    iget-object v0, v12, Lcom/google/common/cache/LocalCache$LoadingValueReference;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/SettableFuture;->v(Ljava/lang/Object;)Z

    invoke-interface {v10, v14}, Lcom/google/common/cache/ReferenceEntry;->e(Lcom/google/common/cache/LocalCache$ValueReference;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    goto :goto_7

    :cond_4
    :try_start_4
    invoke-static {v6}, Lcom/google/common/util/concurrent/Futures;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v12, v4}, Lcom/google/common/cache/LocalCache$Segment;->h(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible; Futures.immediateFuture can\'t throw"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    if-nez v11, :cond_7

    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$ValueReference;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v3, v10, v1, v0}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v3, v0, v1, v12}, Lcom/google/common/cache/LocalCache$Segment;->u(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    move-object v6, v12

    :goto_7
    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    iget-object v0, v12, Lcom/google/common/cache/LocalCache$LoadingValueReference;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->w(Ljava/lang/Throwable;)Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/cache/b;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/b;-><init>(Ljava/lang/Object;Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/cache/c;

    invoke-direct {v0, p2}, Lcom/google/common/cache/c;-><init>(Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    return v0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->e:I

    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->g:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->m()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->g()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;J)V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final h(Lcom/google/common/cache/d;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/xxx/a;->C(Lcom/google/common/cache/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final i(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache;->e:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/cache/LocalCache;->c:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v8, v0, v5

    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-eqz v9, :cond_0

    return v4

    :cond_0
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    cmp-long v5, v6, v2

    if-eqz v5, :cond_5

    array-length v5, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    aget-object v9, v0, v8

    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-eqz v10, :cond_2

    return v4

    :cond_2
    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->g:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/cache/b;

    invoke-direct {v0, p2, p3}, Lcom/google/common/cache/b;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v1, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->g:I

    move-object v1, v9

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    move-object v0, p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v1, v5

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    :goto_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->g:I

    move-object v1, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    iget v2, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    sub-int/2addr v2, v11

    invoke-virtual {v10, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v8, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v9, v8, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v10, v4, v2

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v6

    if-ne v6, v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v8, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v8, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lcom/google/common/cache/LocalCache$Segment;->g:I

    sget-object p1, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget p2, v8, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lcom/google/common/cache/LocalCache$Segment;->e:I

    goto :goto_1

    :cond_0
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->g:I

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->c()I

    move-result v2

    sget-object v4, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v8, p1, v7, v2, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    invoke-virtual {v8, v3, p2, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    invoke-virtual {v8, v3}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    const/4 v7, 0x0

    :goto_2
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    invoke-virtual {v11, v7}, Lcom/google/common/cache/LocalCache;->i(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->w(J)V

    iget-object v13, v12, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v14, v7, v5

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v9

    if-ne v9, v7, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v12, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v9, v9, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v9, v0, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x1

    if-nez v10, :cond_1

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/2addr v0, v15

    iput v0, v12, Lcom/google/common/cache/LocalCache$Segment;->g:I

    sget-object v0, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    goto :goto_1

    :cond_1
    iget-object v5, v12, Lcom/google/common/cache/LocalCache$Segment;->c:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, v1, v10}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->g:I

    add-int/2addr v1, v15

    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->g:I

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->e:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v12, v0, v10, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v8, p3

    invoke-virtual {v12, v6, v8, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    invoke-virtual {v12, v6}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v12, v6, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    :goto_2
    return v2

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->x()V

    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
