.class final Lcom/mio/skin/SolidSkinLayer$FacePixel;
.super Ljava/lang/Object;
.source "SolidSkinLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mio/skin/SolidSkinLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FacePixel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mio/skin/SolidSkinLayer$FacePixel;",
        "",
        "x",
        "",
        "y",
        "z",
        "tu",
        "tv",
        "<init>",
        "(IIIII)V",
        "getX",
        "()I",
        "getY",
        "getZ",
        "getTu",
        "getTv",
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
.field private final tu:I

.field private final tv:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->x:I

    iput p2, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->y:I

    iput p3, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->z:I

    iput p4, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->tu:I

    iput p5, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->tv:I

    return-void
.end method


# virtual methods
.method public final getTu()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->tu:I

    return p0
.end method

.method public final getTv()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->tv:I

    return p0
.end method

.method public final getX()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->y:I

    return p0
.end method

.method public final getZ()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer$FacePixel;->z:I

    return p0
.end method
