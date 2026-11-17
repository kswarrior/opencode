.class public final Lcom/mio/skin/HandsUpJumpingAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "HandsUpJumpingAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mio/skin/HandsUpJumpingAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 8

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/mio/skin/HandsUpJumpingAnimation;->getProgress()F

    move-result p0

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    mul-float/2addr p0, p2

    const p2, 0x3ee66666    # 0.45f

    div-float/2addr p0, p2

    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p2

    .line 18
    invoke-virtual {p1, v2}, Lcom/mio/skin/PlayerModel;->setRootY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const p2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p0, v3

    float-to-double v3, p0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p0, v5

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr p0, v5

    .line 23
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v5

    neg-float v2, v2

    add-float v6, v2, p0

    invoke-virtual {v5, v6}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 24
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v5

    sub-float/2addr v2, p0

    invoke-virtual {v5, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 25
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 26
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    neg-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 29
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    sget-object v2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 30
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    sget-object v2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 31
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 32
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v6

    const v2, -0x414ccccd    # -0.35f

    sub-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    const p2, 0x3d75c28f    # 0.06f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/mio/skin/PlayerModel;->setRootRotationX(F)V

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    const p2, 0x3d23d70a    # 0.04f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/mio/skin/PlayerModel;->setRootRotationZ(F)V

    return-void
.end method
