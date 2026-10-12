.class public Lio/grpc/Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$CanIgnoreReturnValue;,
        Lio/grpc/Context$CheckReturnValue;,
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$ParentListener;,
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
.field public final c:Lio/grpc/Context$CancellationListener;

.field public final e:Lio/grpc/Context$CancellableContext;

.field public final f:Lio/grpc/PersistentHashArrayMappedTrie;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    new-instance v2, Lio/grpc/Context;

    invoke-direct {v2, v1, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie;)V

    sput-object v2, Lio/grpc/Context;->i:Lio/grpc/Context;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/Context$ParentListener;

    invoke-direct {v0, p0}, Lio/grpc/Context$ParentListener;-><init>(Lio/grpc/Context;)V

    iput-object v0, p0, Lio/grpc/Context;->c:Lio/grpc/Context$CancellationListener;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/grpc/Context$CancellableContext;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lio/grpc/Context;->e:Lio/grpc/Context$CancellableContext;

    :goto_0
    iput-object v0, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellableContext;

    iput-object p2, p0, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p1, Lio/grpc/Context;->g:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lio/grpc/Context;->g:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static d()Lio/grpc/Context;
    .locals 1

    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    invoke-virtual {v0}, Lio/grpc/Context$Storage;->a()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->i:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/Context;
    .locals 1

    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->c(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Context;->i:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lio/grpc/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lio/grpc/Context$LazyStorage;->a:Lio/grpc/Context$Storage;

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->b(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/Context;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 4

    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie;

    iget-object v0, v0, Lio/grpc/PersistentHashArrayMappedTrie;->a:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie;

    new-instance v1, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v1, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc/PersistentHashArrayMappedTrie;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->a(IILjava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/PersistentHashArrayMappedTrie;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    move-object v0, v1

    :goto_0
    new-instance p1, Lio/grpc/Context;

    invoke-direct {p1, p0, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie;)V

    return-object p1
.end method
