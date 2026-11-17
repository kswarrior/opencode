.class public final Lcom/mio/skin/SwimAnimation$Quat$Companion;
.super Ljava/lang/Object;
.source "SwimAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mio/skin/SwimAnimation$Quat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mio/skin/SwimAnimation$Quat$Companion;",
        "",
        "<init>",
        "()V",
        "fromAxisAngle",
        "Lcom/mio/skin/SwimAnimation$Quat;",
        "ax",
        "",
        "ay",
        "az",
        "degrees",
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
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mio/skin/SwimAnimation$Quat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAxisAngle(FFFF)Lcom/mio/skin/SwimAnimation$Quat;
    .locals 4

    float-to-double v0, p4

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p0, p4

    float-to-double v0, p0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 166
    new-instance p4, Lcom/mio/skin/SwimAnimation$Quat;

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p1, p0

    mul-float/2addr p2, p0

    mul-float/2addr p3, p0

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/mio/skin/SwimAnimation$Quat;-><init>(FFFF)V

    return-object p4
.end method
