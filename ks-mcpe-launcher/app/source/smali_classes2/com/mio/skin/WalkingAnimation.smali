.class public final Lcom/mio/skin/WalkingAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "WalkingAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mio/skin/WalkingAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "headBobbing",
        "",
        "<init>",
        "(Z)V",
        "getHeadBobbing",
        "()Z",
        "setHeadBobbing",
        "animate",
        "",
        "player",
        "Lcom/mio/skin/PlayerModel;",
        "delta",
        "",
        "Fold Craft Launcher:FCL_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private headBobbing:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mio/skin/WalkingAnimation;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    iput-boolean p1, p0, Lcom/mio/skin/WalkingAnimation;->headBobbing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mio/skin/WalkingAnimation;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 7

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mio/skin/WalkingAnimation;->getProgress()F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    .line 16
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 17
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    sget-object v3, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 20
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    sget-object v3, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 21
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 22
    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v3

    .line 23
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 24
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    sget-object v3, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v3

    add-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 26
    iget-boolean p0, p0, Lcom/mio/skin/WalkingAnimation;->headBobbing:Z

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 29
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 32
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const/high16 p1, 0x3fc00000    # 1.5f

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3d75c28f    # 0.06f

    mul-float/2addr p1, p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    return-void
.end method

.method public final getHeadBobbing()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/mio/skin/WalkingAnimation;->headBobbing:Z

    return p0
.end method

.method public final setHeadBobbing(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mio/skin/WalkingAnimation;->headBobbing:Z

    return-void
.end method
