.class public Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleRecord"
.end annotation


# instance fields
.field public activity:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$ActivityRecord;

.field public id:J

.field public lastModified:Ljava/util/Date;

.field public name:Ljava/lang/String;

.field public placement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDash()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->id:J

    .line 2
    .line 3
    const-wide v2, 0xfffe07d1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isRunningInFullOrFill()Z
    .locals 2

    .line 1
    const-string v0, "Full"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->placement:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Fill"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->placement:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
