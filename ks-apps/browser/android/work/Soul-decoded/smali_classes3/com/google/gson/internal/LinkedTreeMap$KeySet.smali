.class final Lcom/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    return v0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->c:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->h:I

    .line 4
    .line 5
    return v0
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
