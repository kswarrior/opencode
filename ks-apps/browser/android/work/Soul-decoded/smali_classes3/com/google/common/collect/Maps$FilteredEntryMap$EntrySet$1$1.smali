.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic f:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->c:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->f:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    .line 7
    .line 8
    return-void
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
.method public final e0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final h0()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->f:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->f:Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->c:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
