.class public final synthetic Lcom/microsoft/xbox/idp/toolkit/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/idp/util/HttpCall$Callback;


# instance fields
.field public final synthetic c:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;

.field public final synthetic d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/b;->c:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/b;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final processResponse(ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/b;->c:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/b;->d:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->a(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
