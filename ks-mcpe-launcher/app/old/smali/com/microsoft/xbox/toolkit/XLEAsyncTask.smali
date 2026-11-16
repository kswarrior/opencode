.class public abstract Lcom/microsoft/xbox/toolkit/XLEAsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected cancelled:Z

.field public chainedTask:Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

.field private doBackgroundAndPostExecuteRunnable:Ljava/lang/Runnable;

.field protected isBusy:Z

.field private threadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->chainedTask:Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->threadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 13
    .line 14
    new-instance p1, La6/d;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->doBackgroundAndPostExecuteRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->lambda$new$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs executeAll([Lcom/microsoft/xbox/toolkit/XLEAsyncTask;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    iput-object v3, v2, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->chainedTask:Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->execute()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->chainedTask:Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->execute()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->doInBackground()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Landroidx/room/p0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 17
    .line 18
    return-void
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->onPreExecute()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->executeBackground()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public executeBackground()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->threadPool:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->doBackgroundAndPostExecuteRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->run(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIsBusy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->isBusy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancelled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract onPostExecute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public abstract onPreExecute()V
.end method
