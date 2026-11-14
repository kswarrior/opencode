.class public final synthetic Lcom/microsoft/xbox/idp/toolkit/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

.field public final synthetic d:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/c;->c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/microsoft/xbox/idp/toolkit/c;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/idp/toolkit/c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/c;->c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->a(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
