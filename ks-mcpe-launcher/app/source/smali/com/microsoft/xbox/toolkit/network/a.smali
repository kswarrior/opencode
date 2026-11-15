.class public final synthetic Lcom/microsoft/xbox/toolkit/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/network/a;->a:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 5
    .line 6
    iput p2, p0, Lcom/microsoft/xbox/toolkit/network/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/a;->a:Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/xbox/toolkit/network/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;->a(Lcom/microsoft/xbox/toolkit/network/XLEThreadPool;ILjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
