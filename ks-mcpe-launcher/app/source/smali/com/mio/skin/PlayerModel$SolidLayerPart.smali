.class public final Lcom/mio/skin/PlayerModel$SolidLayerPart;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mio/skin/PlayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolidLayerPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mio/skin/PlayerModel$SolidLayerPart;",
        "",
        "layer",
        "Lcom/mio/skin/SolidSkinLayer;",
        "name",
        "",
        "def",
        "",
        "boundsMin",
        "",
        "boundsMax",
        "<init>",
        "(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V",
        "getLayer",
        "()Lcom/mio/skin/SolidSkinLayer;",
        "getName",
        "()Ljava/lang/String;",
        "getDef",
        "()[I",
        "getBoundsMin",
        "()[F",
        "getBoundsMax",
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
.field private final boundsMax:[F

.field private final boundsMin:[F

.field private final def:[I

.field private final layer:Lcom/mio/skin/SolidSkinLayer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsMin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsMax"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->layer:Lcom/mio/skin/SolidSkinLayer;

    .line 29
    iput-object p2, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->def:[I

    .line 31
    iput-object p4, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->boundsMin:[F

    .line 32
    iput-object p5, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->boundsMax:[F

    return-void
.end method


# virtual methods
.method public final getBoundsMax()[F
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->boundsMax:[F

    return-object p0
.end method

.method public final getBoundsMin()[F
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->boundsMin:[F

    return-object p0
.end method

.method public final getDef()[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->def:[I

    return-object p0
.end method

.method public final getLayer()Lcom/mio/skin/SolidSkinLayer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->layer:Lcom/mio/skin/SolidSkinLayer;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mio/skin/PlayerModel$SolidLayerPart;->name:Ljava/lang/String;

    return-object p0
.end method
