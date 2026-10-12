.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/channels/Channel;

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_0
    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_3
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object v12, v12, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    move-object v6, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:[Lkotlinx/coroutines/flow/Flow;

    array-length v8, v8

    if-nez v8, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v8, v4, v9}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_6

    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:[Lkotlinx/coroutines/flow/Flow;

    const/16 v17, 0x0

    move-object v12, v14

    move-object v6, v14

    move v14, v15

    move/from16 v19, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v15, v19, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    new-array v9, v8, [B

    move-object v6, v0

    const/4 v2, 0x0

    :cond_7
    :goto_1
    add-int/2addr v2, v7

    int-to-byte v2, v2

    iput-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    iput-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iput-object v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iput v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v7, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    invoke-interface {v10, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    instance-of v13, v12, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v4

    :goto_3
    check-cast v12, Lkotlin/collections/IndexedValue;

    if-nez v12, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v13

    aget-object v14, v11, v13

    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v13

    if-ne v14, v3, :cond_b

    add-int/lit8 v8, v8, -0x1

    :cond_b
    aget-byte v12, v9, v13

    if-eq v12, v2, :cond_d

    int-to-byte v12, v2

    aput-byte v12, v9, v13

    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->e()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v13, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v4

    :goto_4
    check-cast v12, Lkotlin/collections/IndexedValue;

    if-nez v12, :cond_a

    :cond_d
    if-nez v8, :cond_0

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function3;

    if-nez v12, :cond_e

    iput-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    iput-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iput-object v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iput v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    const/4 v15, 0x2

    iput v15, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    invoke-interface {v14, v13, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_e
    const/4 v15, 0x2

    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Ljava/lang/Object;

    iput-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:Lkotlinx/coroutines/channels/Channel;

    iput-object v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:[B

    iput v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    invoke-interface {v14, v13, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1
.end method
