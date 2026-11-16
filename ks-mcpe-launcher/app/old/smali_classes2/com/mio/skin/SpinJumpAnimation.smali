.class public final Lcom/mio/skin/SpinJumpAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "SpinJumpAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SpinJumpAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mio/skin/SpinJumpAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "<init>",
        "()V",
        "animate",
        "",
        "player",
        "Lcom/mio/skin/PlayerModel;",
        "delta",
        "",
        "Companion",
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


# static fields
.field private static final ARM_OUT:F = 0.05f

.field private static final ARM_REACH:F = 1.0471976f

.field public static final Companion:Lcom/mio/skin/SpinJumpAnimation$Companion;

.field private static final LEG_LIFT:F = 1.5707964f

.field private static final LEG_SPREAD:F = 0.08f

.field private static final SIT_SINK:F = -2.0f

.field public static final SPIN_SPEED:F = 4.712389f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/SpinJumpAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/SpinJumpAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/SpinJumpAnimation;->Companion:Lcom/mio/skin/SpinJumpAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 4

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/mio/skin/SpinJumpAnimation;->getProgress()F

    move-result p2

    const v0, 0x4096cbe4

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootRotationY(F)V

    .line 17
    invoke-virtual {p0}, Lcom/mio/skin/SpinJumpAnimation;->getProgress()F

    move-result p2

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    mul-float/2addr p2, v0

    const v0, 0x3ee66666    # 0.45f

    div-float/2addr p2, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr p2, v1

    .line 18
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, -0x4036f025

    add-float v3, p2, v2

    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 19
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    sub-float/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 20
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 21
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, -0x425c28f6    # -0.08f

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 22
    invoke-virtual {p1, v1}, Lcom/mio/skin/PlayerModel;->setRootY(F)V

    .line 25
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v2

    const v2, -0x4079f56e

    add-float/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 26
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 27
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 28
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p2

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {p2, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 31
    invoke-virtual {p0}, Lcom/mio/skin/SpinJumpAnimation;->getProgress()F

    move-result p0

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    mul-float/2addr p0, p2

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3ee147ae    # 0.44f

    mul-float/2addr p2, p0

    const v0, 0x3f2e147b    # 0.68f

    add-float/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootScaleY(F)V

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p2

    const p2, 0x3fa66666    # 1.3f

    sub-float/2addr p2, p0

    .line 34
    invoke-virtual {p1, p2}, Lcom/mio/skin/PlayerModel;->setRootScaleXZ(F)V

    return-void
.end method
