.class public final Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bar"
.end annotation


# instance fields
.field public final bytes:Z

.field public final current:J

.field public final id:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final stage:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

.field public final total:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->stage:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 15
    .line 16
    iput-wide p6, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->bytes:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public done()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public percentage()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->clampPercentage(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
