.class public Lcom/microsoft/xbox/toolkit/AsyncResult;
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
.field private final exception:Lcom/microsoft/xbox/toolkit/XLEException;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final sender:Ljava/lang/Object;

.field private final status:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/toolkit/XLEException;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->FAIL:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcom/microsoft/xbox/toolkit/XLEException;",
            "Lcom/microsoft/xbox/toolkit/AsyncActionStatus;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->sender:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->exception:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->result:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->status:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    return-void
.end method


# virtual methods
.method public getException()Lcom/microsoft/xbox/toolkit/XLEException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->exception:Lcom/microsoft/xbox/toolkit/XLEException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->sender:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/AsyncResult;->status:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    return-object v0
.end method
