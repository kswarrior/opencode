.class public final Lcom/mio/skin/HandsUpRunningAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "HandsUpRunningAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mio/skin/HandsUpRunningAnimation;",
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
    .locals 7

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mio/skin/HandsUpRunningAnimation;->getProgress()F

    move-result p0

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p0, p2

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    add-float/2addr p0, p2

    .line 16
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 17
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 20
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 21
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    sget-object v1, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v1

    add-float/2addr v1, p0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 22
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 23
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    const v0, -0x414ccccd    # -0.35f

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    float-to-double v0, p2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootY(F)V

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootX(F)V

    .line 28
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    add-float/2addr p0, p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/mio/skin/PlayerModel;->setRootRotationZ(F)V

    .line 31
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    return-void
.end method
