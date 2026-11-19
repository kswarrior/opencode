.class public abstract Lcom/microsoft/applications/events/DebugEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public nativeIdentity:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/microsoft/applications/events/DebugEventListener;->nativeIdentity:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onDebugEvent(Lcom/microsoft/applications/events/DebugEvent;)V
.end method
