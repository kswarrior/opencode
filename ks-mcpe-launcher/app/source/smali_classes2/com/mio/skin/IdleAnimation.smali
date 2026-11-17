.class public final Lcom/mio/skin/IdleAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "IdleAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mio/skin/IdleAnimation;",
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

    .line 9
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 7

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/mio/skin/IdleAnimation;->getProgress()F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    .line 15
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr p2, v0

    .line 16
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3cf5c28f    # 0.03f

    mul-float/2addr v3, v4

    add-float/2addr v3, p2

    invoke-virtual {v0, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 17
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    sget-object v3, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v3

    add-float/2addr p0, v3

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p0, v5

    mul-float/2addr p0, v4

    sub-float/2addr p0, p2

    invoke-virtual {v0, p0}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 20
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, p2

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    return-void
.end method
