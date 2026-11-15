.class public final Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;,
        Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;
    }
.end annotation


# instance fields
.field private final bars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;",
            ">;"
        }
    .end annotation
.end field

.field private outer:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static clampPercentage(D)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method


# virtual methods
.method public apply(Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->done()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clearBars()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public outer()Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->outer:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOuter(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;-><init>(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->outer:Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
