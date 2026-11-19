.class public final Lcom/mio/skin/PlayerModel$Mesh;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mio/skin/PlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mio/skin/PlayerModel$Mesh;",
        "",
        "box",
        "Lcom/mio/skin/BoxMesh;",
        "offsetX",
        "",
        "offsetY",
        "offsetZ",
        "<init>",
        "(Lcom/mio/skin/BoxMesh;FFF)V",
        "getBox",
        "()Lcom/mio/skin/BoxMesh;",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getOffsetZ",
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
.field private final box:Lcom/mio/skin/BoxMesh;

.field private final offsetX:F

.field private final offsetY:F

.field private final offsetZ:F


# direct methods
.method public constructor <init>(Lcom/mio/skin/BoxMesh;FFF)V
    .locals 1

    const-string v0, "box"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mio/skin/PlayerModel$Mesh;->box:Lcom/mio/skin/BoxMesh;

    .line 17
    iput p2, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetX:F

    .line 18
    iput p3, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetY:F

    .line 19
    iput p4, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetZ:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFF)V

    return-void
.end method


# virtual methods
.method public final getBox()Lcom/mio/skin/BoxMesh;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$Mesh;->box:Lcom/mio/skin/BoxMesh;

    return-object p0
.end method

.method public final getOffsetX()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetX:F

    return p0
.end method

.method public final getOffsetY()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetY:F

    return p0
.end method

.method public final getOffsetZ()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/mio/skin/PlayerModel$Mesh;->offsetZ:F

    return p0
.end method
