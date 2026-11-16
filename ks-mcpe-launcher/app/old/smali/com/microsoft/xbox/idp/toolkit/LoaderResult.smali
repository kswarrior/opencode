.class public abstract Lcom/microsoft/xbox/idp/toolkit/LoaderResult;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 8
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/HttpError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/microsoft/xbox/idp/toolkit/HttpError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/microsoft/xbox/idp/toolkit/HttpError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->error:Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/LoaderResult;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract isReleased()Z
.end method

.method public abstract release()V
.end method
