.class public final Lcom/mio/skin/SwimAnimation;
.super Lcom/mio/skin/PlayerAnimation;
.source "SwimAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SwimAnimation$Quat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mio/skin/SwimAnimation;",
        "Lcom/mio/skin/PlayerAnimation;",
        "<init>",
        "()V",
        "lock",
        "",
        "animate",
        "",
        "player",
        "Lcom/mio/skin/PlayerModel;",
        "delta",
        "",
        "quatFromEulerDeg",
        "Lcom/mio/skin/SwimAnimation$Quat;",
        "euler",
        "",
        "slerp",
        "from",
        "to",
        "t",
        "Quat",
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
.field private lock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mio/skin/PlayerAnimation;-><init>()V

    return-void
.end method

.method private final quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;
    .locals 5

    .line 95
    sget-object p0, Lcom/mio/skin/SwimAnimation$Quat;->Companion:Lcom/mio/skin/SwimAnimation$Quat$Companion;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/mio/skin/SwimAnimation$Quat$Companion;->fromAxisAngle(FFFF)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p0

    .line 96
    sget-object v0, Lcom/mio/skin/SwimAnimation$Quat;->Companion:Lcom/mio/skin/SwimAnimation$Quat$Companion;

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/mio/skin/SwimAnimation$Quat$Companion;->fromAxisAngle(FFFF)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v0

    .line 97
    sget-object v3, Lcom/mio/skin/SwimAnimation$Quat;->Companion:Lcom/mio/skin/SwimAnimation$Quat$Companion;

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v3, v2, v2, v1, p1}, Lcom/mio/skin/SwimAnimation$Quat$Companion;->fromAxisAngle(FFFF)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v0}, Lcom/mio/skin/SwimAnimation$Quat;->multiply(Lcom/mio/skin/SwimAnimation$Quat;)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mio/skin/SwimAnimation$Quat;->multiply(Lcom/mio/skin/SwimAnimation$Quat;)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p0

    return-object p0
.end method

.method private final slerp(Lcom/mio/skin/SwimAnimation$Quat;Lcom/mio/skin/SwimAnimation$Quat;F)Lcom/mio/skin/SwimAnimation$Quat;
    .locals 6

    .line 103
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result p0

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result v0

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 104
    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result v0

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v2

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result p2

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    neg-float p0, p0

    neg-float v0, v0

    neg-float v1, v1

    neg-float v2, v2

    neg-float p2, p2

    :cond_0
    const v3, 0x3f7fdf3b    # 0.9995f

    cmpl-float v3, p0, v3

    if-lez v3, :cond_1

    .line 111
    new-instance p0, Lcom/mio/skin/SwimAnimation$Quat;

    .line 112
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result v3

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr v2, p2

    .line 111
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/mio/skin/SwimAnimation$Quat;-><init>(FFFF)V

    .line 115
    invoke-virtual {p0}, Lcom/mio/skin/SwimAnimation$Quat;->normalized()Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v3, p0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr p3, p0

    float-to-double v3, p0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr p0, p3

    float-to-double v4, p0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p0, v4

    div-float/2addr p0, v3

    float-to-double v4, p3

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    div-float/2addr p3, v3

    .line 122
    new-instance v3, Lcom/mio/skin/SwimAnimation$Quat;

    .line 123
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getW()F

    move-result v4

    mul-float/2addr v4, p0

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 124
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getX()F

    move-result v0

    mul-float/2addr v0, p0

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getY()F

    move-result v1

    mul-float/2addr v1, p0

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    .line 126
    invoke-virtual {p1}, Lcom/mio/skin/SwimAnimation$Quat;->getZ()F

    move-result p1

    mul-float/2addr p1, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 122
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/mio/skin/SwimAnimation$Quat;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method protected animate(Lcom/mio/skin/PlayerModel;F)V
    .locals 13

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mio/skin/SwimAnimation;->getProgress()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 22
    iput-boolean v0, p0, Lcom/mio/skin/SwimAnimation;->lock:Z

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mio/skin/SwimAnimation;->getProgress()F

    move-result p2

    const v1, 0x3fa66666    # 1.3f

    rem-float/2addr p2, v1

    div-float/2addr p2, v1

    const/4 v2, 0x4

    .line 28
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 31
    new-array v6, v4, [F

    fill-array-data v6, :array_2

    .line 32
    new-array v7, v4, [F

    fill-array-data v7, :array_3

    .line 33
    new-array v8, v4, [F

    fill-array-data v8, :array_4

    filled-new-array {v5, v6, v7, v8}, [[F

    move-result-object v5

    .line 36
    new-array v6, v4, [F

    fill-array-data v6, :array_5

    .line 37
    new-array v7, v4, [F

    fill-array-data v7, :array_6

    .line 38
    new-array v8, v4, [F

    fill-array-data v8, :array_7

    .line 39
    new-array v9, v4, [F

    fill-array-data v9, :array_8

    filled-new-array {v6, v7, v8, v9}, [[F

    move-result-object v6

    move v7, v0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v4, :cond_2

    .line 44
    aget v9, v3, v7

    cmpl-float v9, p2, v9

    if-ltz v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget v9, v3, v9

    cmpg-float v9, p2, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v8

    .line 49
    :goto_1
    aget v9, v3, v7

    sub-float/2addr p2, v9

    add-int/lit8 v10, v7, 0x1

    aget v3, v3, v10

    sub-float/2addr v3, v9

    div-float/2addr p2, v3

    .line 52
    iget-boolean v3, p0, Lcom/mio/skin/SwimAnimation;->lock:Z

    const/4 v9, 0x1

    if-nez v3, :cond_4

    if-nez v7, :cond_3

    mul-float v3, p2, v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v3, v11

    if-gez v11, :cond_3

    const/high16 v11, -0x3f600000    # -5.0f

    mul-float/2addr v11, p2

    mul-float/2addr v11, v1

    .line 55
    invoke-virtual {p1, v11}, Lcom/mio/skin/PlayerModel;->setRootY(F)V

    .line 56
    sget-object v11, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v11}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v11

    mul-float/2addr v3, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    invoke-virtual {p1, v3}, Lcom/mio/skin/PlayerModel;->setRootRotationX(F)V

    .line 57
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getHead()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    sget-object v11, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v11}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v11

    neg-float v11, v11

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, p2

    mul-float/2addr v11, v1

    invoke-virtual {v3, v11}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 58
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    sget-object v11, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v11}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v11

    div-float/2addr v11, v12

    mul-float/2addr v11, p2

    mul-float/2addr v11, v1

    invoke-virtual {v3, v11}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v9, p0, Lcom/mio/skin/SwimAnimation;->lock:Z

    .line 66
    :cond_4
    :goto_2
    new-array v1, v2, [Lcom/mio/skin/SwimAnimation$Quat;

    aget-object v3, v5, v0

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v1, v0

    aget-object v3, v5, v9

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v1, v9

    .line 67
    aget-object v3, v5, v8

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v1, v8

    aget-object v3, v5, v4

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v1, v4

    .line 70
    new-array v2, v2, [Lcom/mio/skin/SwimAnimation$Quat;

    aget-object v3, v6, v0

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v3, v6, v9

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v2, v9

    .line 71
    aget-object v3, v6, v8

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v2, v8

    aget-object v3, v6, v4

    invoke-direct {p0, v3}, Lcom/mio/skin/SwimAnimation;->quatFromEulerDeg([F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v3

    aput-object v3, v2, v4

    .line 73
    aget-object v3, v1, v7

    aget-object v1, v1, v10

    invoke-direct {p0, v3, v1, p2}, Lcom/mio/skin/SwimAnimation;->slerp(Lcom/mio/skin/SwimAnimation$Quat;Lcom/mio/skin/SwimAnimation$Quat;F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mio/skin/SwimAnimation$Quat;->toEulerXYZ()[F

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 75
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    aget v4, v1, v9

    invoke-virtual {v3, v4}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 76
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v3

    aget v1, v1, v8

    invoke-virtual {v3, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 77
    aget-object v1, v2, v7

    aget-object v2, v2, v10

    invoke-direct {p0, v1, v2, p2}, Lcom/mio/skin/SwimAnimation;->slerp(Lcom/mio/skin/SwimAnimation$Quat;Lcom/mio/skin/SwimAnimation$Quat;F)Lcom/mio/skin/SwimAnimation$Quat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mio/skin/SwimAnimation$Quat;->toEulerXYZ()[F

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    aget v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 79
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    aget v1, p2, v9

    invoke-virtual {v0, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 80
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightArm()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v0

    aget p2, p2, v8

    invoke-virtual {v0, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 83
    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x400aaaab

    mul-float/2addr p2, v0

    .line 84
    sget-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v0

    const v1, 0x3dc3b2a2

    mul-float/2addr v0, v1

    .line 85
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mio/skin/SwimAnimation;->getProgress()F

    move-result v2

    mul-float/2addr v2, p2

    sget-object v3, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 86
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    sget-object v2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v2

    const v3, -0x45ee5d4c

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 87
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getLeftLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    sget-object v2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {v2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 88
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mio/skin/SwimAnimation;->getProgress()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr v0, p0

    invoke-virtual {v1, v0}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 89
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    sget-object p2, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p2}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p2

    const v0, 0x3a11a2b4

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 90
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel;->getRightLeg()Lcom/mio/skin/PlayerModel$Part;

    move-result-object p0

    sget-object p1, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    invoke-virtual {p1}, Lcom/mio/skin/PlayerAnimation$Companion;->getPI()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f09d89e
        0x3f589d8b
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x438f999a    # 287.2f
    .end array-data

    :array_3
    .array-data 4
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
        -0x3c706666    # -287.2f
    .end array-data

    :array_7
    .array-data 4
        0x42b40000    # 90.0f
        -0x3ccc0000    # -180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
        0x43340000    # 180.0f
    .end array-data
.end method
