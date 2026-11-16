.class public final synthetic Lcom/microsoft/xbox/telemetry/helpers/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->q:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/microsoft/xbox/telemetry/helpers/b;->d:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
