.class public final synthetic Lcom/microsoft/xbox/telemetry/helpers/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

.field public final synthetic h:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

.field public final synthetic q:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

.field public final synthetic w:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->d(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
