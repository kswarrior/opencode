.class public final Lcom/mio/skin/FlyingAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "FlyingAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mio/skin/FlyingAnimation;",
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

    .line 7
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 2

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/mio/skin/FlyingAnimation;->getProgress()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/mio/skin/FlyingAnimation;->getProgress()F

    move-result p0

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    mul-float/2addr p0, p0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 14
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    mul-float/2addr p2, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootRotationX(F)V

    .line 15
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRootRotationX()F

    move-result v1

    sub-float/2addr v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 18
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p0

    .line 19
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 20
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    neg-float p1, p2

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    return-void
.end method
