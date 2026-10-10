.class public Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final l:Ljava/util/TreeMap;


# instance fields
.field public volatile c:Ljava/lang/String;

.field public final e:[J

.field public final f:[D

.field public final g:[Ljava/lang/String;

.field public final h:[[B

.field public final i:[I

.field public final j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->l:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->j:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->h:[[B

    return-void
.end method

.method public static d(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->l:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    iput-object p1, v1, Landroidx/room/RoomSQLiteQuery;->c:Ljava/lang/String;

    iput p0, v1, Landroidx/room/RoomSQLiteQuery;->k:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    invoke-direct {v0, p0}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    iput-object p1, v0, Landroidx/room/RoomSQLiteQuery;->c:Ljava/lang/String;

    iput p0, v0, Landroidx/room/RoomSQLiteQuery;->k:I

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final G(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final O([BI)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    const/4 v1, 0x5

    aput v1, v0, p2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[[B

    aput-object p1, v0, p2

    return-void
.end method

.method public final Y(DI)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    const/4 v1, 0x3

    aput v1, v0, p3

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->k:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->h:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->O([BI)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->f:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v3, v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->Y(DI)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->e:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->G(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->c0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final release()V
    .locals 4

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->l:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
