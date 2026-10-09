.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "ownershipMarker"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->f:I

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->f:I

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->f:I

    .line 58
    .line 59
    throw v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
