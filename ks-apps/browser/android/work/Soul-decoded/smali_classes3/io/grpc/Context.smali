.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$CanIgnoreReturnValue;,
        Lio/grpc/Context$CheckReturnValue;,
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$ExecutableListener;,
        Lio/grpc/Context$Storage;,
        Lio/grpc/Context$Key;,
        Lio/grpc/Context$CancellationListener;,
        Lio/grpc/Context$CancellableContext;,
        Lio/grpc/Context$LazyStorage;
    }
.end annotation

.annotation build Lio/grpc/Context$CheckReturnValue;
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Lio/grpc/Context;


# instance fields
.field public final c:Lio/grpc/Context$CancellableContext;

.field public final f:Lio/grpc/PersistentHashArrayMappedTrie$Node;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/Context;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/Context;->i:Lio/grpc/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$CancellableContext;

    .line 11
    iput-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/Context;->g:I

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lio/grpc/Context$CancellableContext;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lio/grpc/Context;->c:Lio/grpc/Context$CancellableContext;

    .line 5
    :goto_0
    iput-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$CancellableContext;

    .line 6
    iput-object p2, p0, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 7
    iget p1, p1, Lio/grpc/Context;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->g:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 8
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context$Storage;->a()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Context;->i:Lio/grpc/Context;

    .line 10
    .line 11
    :cond_0
    return-object v0
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


# virtual methods
.method public a()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->c(Lio/grpc/Context;)Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Context;->i:Lio/grpc/Context;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public d(Lio/grpc/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->b(Lio/grpc/Context;Lio/grpc/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "toAttach"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
.end method

.method public final e(Lio/grpc/Context$Key;Lio/opencensus/trace/Span;)Lio/grpc/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->b(IILjava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance p1, Lio/grpc/Context;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
