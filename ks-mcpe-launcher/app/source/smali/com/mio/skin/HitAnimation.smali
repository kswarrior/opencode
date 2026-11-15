.class public final Lcom/mio/skin/HitAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "HitAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mio/skin/HitAnimation;",
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
    invoke-virtual {p0}, Lcom/mio/skin/HitAnimation;->getProgress()F

    move-result p0

    const/high16 p2, 0x41900000    # 18.0f

    mul-float/2addr p0, p2

    .line 16
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const v2, -0x4097a95b

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 17
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    const v0, 0x3d75c28f    # 0.06f

    add-float/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v2

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v5, v5

    const v6, 0x3ece5604    # 0.403f

    mul-float/2addr v5, v6

    add-float/2addr v5, p2

    invoke-virtual {v2, v5}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 21
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getBody()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 24
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    add-float/2addr p0, v0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p0, v5

    const v0, 0x3d9db22d    # 0.077f

    mul-float/2addr p0, v0

    invoke-virtual {p2, p0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 25
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    neg-float p2, p2

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr p2, v0

    const v0, 0x3e051eb8    # 0.13f

    add-float/2addr p2, v0

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 26
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 27
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setPosX(F)V

    return-void
.end method
