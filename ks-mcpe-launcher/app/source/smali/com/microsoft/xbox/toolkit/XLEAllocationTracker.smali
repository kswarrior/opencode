.class public Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final instance:Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;


# instance fields
.field private final adapterCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->instance:Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->adapterCounter:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->instance:Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTagHash(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->adapterCounter:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->adapterCounter:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->adapterCounter:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public debugDecrement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public debugGetOverallocatedCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public debugGetTotalCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public debugIncrement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public debugPrintOverallocated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
