.class public final Lcom/mio/skin/WaveAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "WaveAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mio/skin/WaveAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "whichArm",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "left",
        "",
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
.field private final left:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mio/skin/WaveAnimation;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "whichArm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    .line 10
    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mio/skin/WaveAnimation;->left:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    const-string p1, "left"

    :cond_0
    invoke-direct {p0, p1}, Lcom/mio/skin/WaveAnimation;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 1

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mio/skin/WaveAnimation;->getProgress()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    .line 15
    iget-boolean p0, p0, Lcom/mio/skin/WaveAnimation;->left:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    :goto_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 17
    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    float-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    return-void
.end method
