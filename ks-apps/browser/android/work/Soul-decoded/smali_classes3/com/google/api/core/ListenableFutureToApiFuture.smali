.class public Lcom/google/api/core/ListenableFutureToApiFuture;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/core/ApiFuture;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture<",
        "TV;>;",
        "Lcom/google/api/core/ApiFuture<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    const-string v1, "ListenableFutureToApiFuture"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
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
