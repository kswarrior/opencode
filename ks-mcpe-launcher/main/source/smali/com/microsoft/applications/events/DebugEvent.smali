.class public Lcom/microsoft/applications/events/DebugEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field data:Ljava/lang/Object;

.field param1:J

.field param2:J

.field public seq:J

.field size:J

.field public ts:J

.field public type:Lcom/microsoft/applications/events/DebugEventType;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEvent;->seq:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEvent;->ts:J

    .line 9
    .line 10
    sget-object v2, Lcom/microsoft/applications/events/DebugEventType;->EVT_UNKNOWN:Lcom/microsoft/applications/events/DebugEventType;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/microsoft/applications/events/DebugEvent;->type:Lcom/microsoft/applications/events/DebugEventType;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEvent;->param1:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEvent;->param2:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/microsoft/applications/events/DebugEvent;->data:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEvent;->size:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/microsoft/applications/events/DebugEvent;->seq:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/microsoft/applications/events/DebugEvent;->ts:J

    .line 26
    .line 27
    sget-object p1, Lcom/microsoft/applications/events/DebugEventType;->eventMap:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/microsoft/applications/events/DebugEventType;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/microsoft/applications/events/DebugEvent;->type:Lcom/microsoft/applications/events/DebugEventType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v2, p0, Lcom/microsoft/applications/events/DebugEvent;->type:Lcom/microsoft/applications/events/DebugEventType;

    .line 53
    .line 54
    :goto_0
    iput-wide p7, p0, Lcom/microsoft/applications/events/DebugEvent;->param1:J

    .line 55
    .line 56
    iput-wide p9, p0, Lcom/microsoft/applications/events/DebugEvent;->param2:J

    .line 57
    .line 58
    iput-object p11, p0, Lcom/microsoft/applications/events/DebugEvent;->data:Ljava/lang/Object;

    .line 59
    .line 60
    move-wide/from16 p1, p12

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/microsoft/applications/events/DebugEvent;->size:J

    .line 63
    .line 64
    return-void
.end method
