.class public abstract Lcom/mio/skin/PlayerAnimation;
.super Ljava/lang/Object;
.source "PlayerAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/PlayerAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H$R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mio/skin/PlayerAnimation;",
        "",
        "<init>",
        "()V",
        "speed",
        "",
        "getSpeed",
        "()F",
        "setSpeed",
        "(F)V",
        "progress",
        "getProgress",
        "setProgress",
        "update",
        "",
        "player",
        "Lcom/mio/skin/PlayerModel;",
        "deltaTime",
        "animate",
        "delta",
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
.field public static final Companion:Lcom/mio/skin/PlayerAnimation$Companion;

.field private static final PI:F


# instance fields
.field private progress:F

.field private speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/PlayerAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/PlayerAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/PlayerAnimation;->Companion:Lcom/mio/skin/PlayerAnimation$Companion;

    const v0, 0x40490fdb    # (float)Math.PI

    .line 22
    sput v0, Lcom/mio/skin/PlayerAnimation;->PI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/mio/skin/PlayerAnimation;->speed:F

    return-void
.end method

.method public static final synthetic access$getPI$cp()F
    .locals 1

    .line 8
    sget v0, Lcom/mio/skin/PlayerAnimation;->PI:F

    return v0
.end method


# virtual methods
.method protected abstract animate(Lcom/mio/skin/PlayerModel;F)V
.end method

.method public final getProgress()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/mio/skin/PlayerAnimation;->progress:F

    return p0
.end method

.method public final getSpeed()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/mio/skin/PlayerAnimation;->speed:F

    return p0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/mio/skin/PlayerAnimation;->progress:F

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/mio/skin/PlayerAnimation;->speed:F

    return-void
.end method

.method public final update(Lcom/mio/skin/PlayerModel;F)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/mio/skin/PlayerAnimation;->speed:F

    mul-float/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mio/skin/PlayerAnimation;->animate(Lcom/mio/skin/PlayerModel;F)V

    .line 16
    iget p1, p0, Lcom/mio/skin/PlayerAnimation;->progress:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/mio/skin/PlayerAnimation;->progress:F

    return-void
.end method
