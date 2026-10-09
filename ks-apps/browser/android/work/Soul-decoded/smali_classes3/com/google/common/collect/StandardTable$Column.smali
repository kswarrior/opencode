.class final Lcom/google/common/collect/StandardTable$Column;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$Column$EntrySet;,
        Lcom/google/common/collect/StandardTable$Column$KeySet;,
        Lcom/google/common/collect/StandardTable$Column$Values;,
        Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column;->i:Lcom/google/common/collect/StandardTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Column;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$Column$EntrySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$Column$KeySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$Values;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->i:Lcom/google/common/collect/StandardTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->i:Lcom/google/common/collect/StandardTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->i:Lcom/google/common/collect/StandardTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/StandardTable;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->i:Lcom/google/common/collect/StandardTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
