.class public final Lcom/mio/skin/CrouchAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "CrouchAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mio/skin/CrouchAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "showProgress",
        "",
        "runOnce",
        "<init>",
        "(ZZ)V",
        "getShowProgress",
        "()Z",
        "setShowProgress",
        "(Z)V",
        "getRunOnce",
        "setRunOnce",
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
.field private runOnce:Z

.field private showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mio/skin/CrouchAnimation;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    iput-boolean p1, p0, Lcom/mio/skin/CrouchAnimation;->showProgress:Z

    iput-boolean p2, p0, Lcom/mio/skin/CrouchAnimation;->runOnce:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mio/skin/CrouchAnimation;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 3

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/mio/skin/CrouchAnimation;->getProgress()F

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    .line 18
    iget-boolean v1, p0, Lcom/mio/skin/CrouchAnimation;->runOnce:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 21
    :cond_0
    iget-boolean p0, p0, Lcom/mio/skin/CrouchAnimation;->showProgress:Z

    if-nez p0, :cond_1

    float-to-double v1, p2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 24
    :cond_1
    sget-object p0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p0

    mul-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 27
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getBody()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, 0x3ee856a5

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 28
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getBody()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, -0x3ff8099e

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 29
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getBody()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, 0x4006a2a7

    mul-float/2addr v2, p2

    sub-float/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 32
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v1, 0x3fecf54f

    mul-float/2addr v1, p2

    sub-float v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 33
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    sget-object v1, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    const v2, 0x3e96a40a

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 34
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v1, 0x3eac5550

    mul-float/2addr v1, p2

    const/high16 v2, -0x40000000    # -2.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 37
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v1, 0x406792a4

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    const p0, 0x3e2c5550

    mul-float/2addr p0, p2

    .line 41
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 42
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 43
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v0, 0x3ed21bb9

    mul-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 44
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 45
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 46
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v0, -0x42333333    # -0.1f

    invoke-virtual {p0, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 47
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v0, 0x40228613

    mul-float/2addr v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 48
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 51
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    const v0, -0x3fa332b1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 52
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    return-void
.end method

.method public final getRunOnce()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mio/skin/CrouchAnimation;->runOnce:Z

    return p0
.end method

.method public final getShowProgress()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mio/skin/CrouchAnimation;->showProgress:Z

    return p0
.end method

.method public final setRunOnce(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mio/skin/CrouchAnimation;->runOnce:Z

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mio/skin/CrouchAnimation;->showProgress:Z

    return-void
.end method
