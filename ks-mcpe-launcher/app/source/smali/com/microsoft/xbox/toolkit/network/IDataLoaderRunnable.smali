.class public abstract Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected retryCountOnTokenError:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->retryCountOnTokenError:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract buildData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getDefaultErrorCode()J
.end method

.method public getShouldRetryCountOnTokenError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->retryCountOnTokenError:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onPreExecute()V
.end method
