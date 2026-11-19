.class final Lcom/mio/skin/SwimAnimation$Quat;
.super Ljava/lang/Object;
.source "SwimAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mio/skin/SwimAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Quat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SwimAnimation$Quat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mio/skin/SwimAnimation$Quat;",
        "",
        "w",
        "",
        "x",
        "y",
        "z",
        "<init>",
        "(FFFF)V",
        "getW",
        "()F",
        "getX",
        "getY",
        "getZ",
        "multiply",
        "o",
        "normalized",
        "toEulerXYZ",
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
.field public static final Companion:Lcom/mio/skin/SwimAnimation$Quat$Companion;


# instance fields
.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/SwimAnimation$Quat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/SwimAnimation$Quat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/SwimAnimation$Quat;->Companion:Lcom/mio/skin/SwimAnimation$Quat$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    iput p2, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    iput p3, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    iput p4, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    return-void
.end method


# virtual methods
.method public final getW()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    return p0
.end method

.method public final getX()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    return p0
.end method

.method public final multiply(Lcom/mio/skin/SwimAnimation$Quat;)Lcom/mio/skin/SwimAnimation$Quat;
    .locals 11

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/mio/skin/SwimAnimation$Quat;

    .line 134
    iget v1, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    iget v2, p1, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    iget v5, p1, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    iget v7, p1, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    mul-float v8, v6, v7

    sub-float/2addr v3, v8

    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    iget p1, p1, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    mul-float v8, p0, p1

    sub-float/2addr v3, v8

    mul-float v8, v1, v5

    mul-float v9, v4, v2

    add-float/2addr v8, v9

    mul-float v9, v6, p1

    add-float/2addr v8, v9

    mul-float v9, p0, v7

    sub-float/2addr v8, v9

    mul-float v9, v1, v7

    mul-float v10, v4, p1

    sub-float/2addr v9, v10

    mul-float v10, v6, v2

    add-float/2addr v9, v10

    mul-float v10, p0, v5

    add-float/2addr v9, v10

    mul-float/2addr v1, p1

    mul-float/2addr v4, v7

    add-float/2addr v1, v4

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    .line 133
    invoke-direct {v0, v3, v8, v9, v1}, Lcom/mio/skin/SwimAnimation$Quat;-><init>(FFFF)V

    return-object v0
.end method

.method public final normalized()Lcom/mio/skin/SwimAnimation$Quat;
    .locals 5

    .line 141
    iget v0, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 142
    new-instance v1, Lcom/mio/skin/SwimAnimation$Quat;

    iget v2, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    div-float/2addr v3, v0

    iget v4, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    div-float/2addr v4, v0

    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    div-float/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/mio/skin/SwimAnimation$Quat;-><init>(FFFF)V

    return-object v1
.end method

.method public final toEulerXYZ()[F
    .locals 10

    .line 147
    iget v0, p0, Lcom/mio/skin/SwimAnimation$Quat;->x:F

    iget v1, p0, Lcom/mio/skin/SwimAnimation$Quat;->z:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/mio/skin/SwimAnimation$Quat;->w:F

    iget p0, p0, Lcom/mio/skin/SwimAnimation$Quat;->y:F

    mul-float v4, v3, p0

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    mul-float v5, p0, v1

    mul-float v6, v3, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    mul-float v6, v0, v0

    mul-float v7, p0, p0

    add-float/2addr v6, v7

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float/2addr v0, p0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    add-float/2addr p0, v1

    mul-float/2addr p0, v4

    sub-float p0, v7, p0

    const/high16 v1, -0x40800000    # -1.0f

    .line 152
    invoke-static {v2, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3f7ff972    # 0.9999f

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-gez v2, :cond_0

    .line 154
    new-array v2, v8, [F

    neg-float v5, v5

    float-to-double v8, v5

    float-to-double v5, v6

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v2, v7

    aput v1, v2, v4

    neg-float v0, v0

    float-to-double v0, v0

    float-to-double v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, v2, v3

    return-object v2

    .line 157
    :cond_0
    new-array p0, v8, [F

    const/4 v0, 0x0

    aput v0, p0, v7

    aput v1, p0, v4

    float-to-double v0, v5

    float-to-double v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v3

    return-object p0
.end method
