.class final Lcom/google/api/client/util/GenericData$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

.field final synthetic this$0:Lcom/google/api/client/util/GenericData;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/api/client/util/DataMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/api/client/util/DataMap;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/api/client/util/DataMap;->entrySet()Lcom/google/api/client/util/DataMap$EntrySet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/api/client/util/DataMap$EntrySet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/GenericData$EntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/GenericData$EntryIterator;-><init>(Lcom/google/api/client/util/GenericData;Lcom/google/api/client/util/DataMap$EntrySet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$EntrySet;->this$0:Lcom/google/api/client/util/GenericData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/api/client/util/GenericData$EntrySet;->dataEntrySet:Lcom/google/api/client/util/DataMap$EntrySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/api/client/util/DataMap$EntrySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
