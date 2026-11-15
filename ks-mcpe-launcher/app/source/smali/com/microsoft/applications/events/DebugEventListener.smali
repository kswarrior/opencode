.class public abstract Lcom/microsoft/applications/events/DebugEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
