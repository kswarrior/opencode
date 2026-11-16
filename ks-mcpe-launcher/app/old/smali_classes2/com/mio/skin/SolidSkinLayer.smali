.class public final Lcom/mio/skin/SolidSkinLayer;
.super Ljava/lang/Object;
.source "SolidSkinLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SolidSkinLayer$Companion;,
        Lcom/mio/skin/SolidSkinLayer$FacePixel;,
        Lcom/mio/skin/SolidSkinLayer$Voxel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSolidSkinLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SolidSkinLayer.kt\ncom/mio/skin/SolidSkinLayer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n460#2,7:357\n1#3:364\n*S KotlinDebug\n*F\n+ 1 SolidSkinLayer.kt\ncom/mio/skin/SolidSkinLayer\n*L\n63#1:357,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 N2\u00020\u0001:\u0003LMNB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tJF\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u000eJJ\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002J \u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002J(\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002J\u008c\u0001\u00102\u001a\u00020\u000e2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<2\"\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020<0>j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020<`?H\u0002J\u0080\u0001\u0010@\u001a\u00020\u000e2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0002J(\u0010G\u001a\u00020\u000e2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010H\u001a\u00020\u000eH\u0002J\u0018\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mio/skin/SolidSkinLayer;",
        "",
        "<init>",
        "()V",
        "positions",
        "",
        "normals",
        "uvs",
        "vertexCount",
        "",
        "vboPositions",
        "vboNormals",
        "vboUvs",
        "rebuild",
        "",
        "boundsMin",
        "boundsMax",
        "layerName",
        "",
        "def",
        "",
        "pixels",
        "bitmapWidth",
        "draw",
        "positionLocation",
        "texCoordLocation",
        "normalLocation",
        "lightMixLocation",
        "mvpMatrixLocation",
        "normalMatrixLocation",
        "mvpMatrix",
        "normalMatrix",
        "resetGpuResources",
        "facePixel",
        "Lcom/mio/skin/SolidSkinLayer$FacePixel;",
        "face",
        "u",
        "v",
        "width",
        "height",
        "depth",
        "u0",
        "v0",
        "flipFace",
        "voxelKey",
        "x",
        "y",
        "z",
        "isOpaque",
        "",
        "addCube",
        "pos",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "nrm",
        "uv",
        "min",
        "max",
        "voxel",
        "Lcom/mio/skin/SolidSkinLayer$Voxel;",
        "voxels",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "addQuad",
        "corners",
        "normal",
        "uv0",
        "uv1",
        "uv2",
        "uv3",
        "applyScaleCorrection",
        "uploadToGpu",
        "uploadBuffer",
        "id",
        "data",
        "Voxel",
        "FacePixel",
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
.field public static final Companion:Lcom/mio/skin/SolidSkinLayer$Companion;

.field private static final DOWN:I = 0x0

.field private static final EAST:I = 0x5

.field private static final NORTH:I = 0x2

.field private static final OPAQUE_ALPHA:I = 0xff

.field private static final SOUTH:I = 0x3

.field private static final TEXTURE_SIZE:F = 64.0f

.field private static final UP:I = 0x1

.field private static final WEST:I = 0x4


# instance fields
.field private normals:[F

.field private positions:[F

.field private uvs:[F

.field private vboNormals:I

.field private vboPositions:I

.field private vboUvs:I

.field private vertexCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/SolidSkinLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/SolidSkinLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/SolidSkinLayer;->Companion:Lcom/mio/skin/SolidSkinLayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SolidSkinLayer;->positions:[F

    .line 26
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SolidSkinLayer;->normals:[F

    .line 27
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mio/skin/SolidSkinLayer;->uvs:[F

    return-void
.end method

.method private final addCube(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[FLcom/mio/skin/SolidSkinLayer$Voxel;Ljava/util/HashMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;[F[F",
            "Lcom/mio/skin/SolidSkinLayer$Voxel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mio/skin/SolidSkinLayer$Voxel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 201
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 215
    :cond_0
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getPos()[I

    move-result-object v4

    aget v4, v4, v2

    .line 216
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getPos()[I

    move-result-object v5

    aget v5, v5, v3

    .line 217
    invoke-virtual {v10}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getPos()[I

    move-result-object v6

    aget v6, v6, v12

    add-int/lit8 v7, v6, -0x1

    .line 219
    invoke-static {v11, v0, v4, v5, v7}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v7

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v8, 0xc

    if-nez v7, :cond_1

    .line 221
    aget v7, p5, v2

    aget v9, p4, v3

    aget v22, p4, v12

    aget v23, p4, v2

    aget v24, p5, v3

    move/from16 v25, v4

    new-array v4, v8, [F

    aput v7, v4, v2

    aput v9, v4, v3

    aput v22, v4, v12

    aput v23, v4, v15

    aput v9, v4, v14

    aput v22, v4, v13

    aput v23, v4, v21

    aput v24, v4, v20

    aput v22, v4, v19

    aput v7, v4, v18

    aput v24, v4, v17

    aput v22, v4, v16

    move v7, v5

    .line 222
    new-array v5, v15, [F

    fill-array-data v5, :array_0

    move v9, v6

    .line 223
    invoke-static {v10, v1, v12, v3, v3}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    move/from16 v22, v7

    invoke-static {v10, v1, v12, v2, v3}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    move/from16 v23, v8

    invoke-static {v10, v1, v12, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    move/from16 v24, v9

    invoke-static {v10, v1, v12, v3, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move/from16 v27, v2

    move/from16 v26, v12

    move/from16 v23, v14

    move/from16 v14, v22

    move-object/from16 v2, p2

    move-object v12, v1

    move/from16 v22, v13

    move/from16 v13, v25

    move-object/from16 v1, p1

    move/from16 v25, v24

    move/from16 v24, v15

    move v15, v3

    move-object/from16 v3, p3

    .line 220
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    goto :goto_0

    :cond_1
    move/from16 v27, v2

    move/from16 v25, v6

    move/from16 v26, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move-object v12, v1

    move v15, v3

    move v13, v4

    move v14, v5

    :goto_0
    add-int/lit8 v6, v25, 0x1

    .line 225
    invoke-static {v11, v0, v13, v14, v6}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    aget v1, p4, v27

    aget v2, p4, v15

    aget v3, p5, v26

    aget v4, p5, v27

    aget v5, p5, v15

    move v7, v4

    const/16 v6, 0xc

    new-array v4, v6, [F

    aput v1, v4, v27

    aput v2, v4, v15

    aput v3, v4, v26

    aput v7, v4, v24

    aput v2, v4, v23

    aput v3, v4, v22

    aput v7, v4, v21

    aput v5, v4, v20

    aput v3, v4, v19

    aput v1, v4, v18

    aput v5, v4, v17

    aput v3, v4, v16

    move/from16 v1, v24

    .line 228
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    move/from16 v2, v27

    .line 229
    invoke-static {v10, v12, v1, v2, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    invoke-static {v10, v12, v1, v15, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    invoke-static {v10, v12, v1, v15, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    invoke-static {v10, v12, v1, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    .line 226
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    :cond_2
    add-int/lit8 v5, v14, -0x1

    move/from16 v1, v25

    .line 231
    invoke-static {v11, v0, v13, v5, v1}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    aget v2, p4, v27

    aget v3, p4, v15

    aget v4, p4, v26

    aget v5, p5, v27

    aget v6, p5, v26

    move v8, v4

    const/16 v7, 0xc

    new-array v4, v7, [F

    aput v2, v4, v27

    aput v3, v4, v15

    aput v8, v4, v26

    const/4 v7, 0x3

    aput v5, v4, v7

    aput v3, v4, v23

    aput v8, v4, v22

    aput v5, v4, v21

    aput v3, v4, v20

    aput v6, v4, v19

    aput v2, v4, v18

    aput v3, v4, v17

    aput v6, v4, v16

    .line 234
    new-array v5, v7, [F

    fill-array-data v5, :array_2

    const/4 v2, 0x0

    .line 235
    invoke-static {v10, v12, v2, v15, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    invoke-static {v10, v12, v2, v2, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    invoke-static {v10, v12, v2, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    invoke-static {v10, v12, v2, v15, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move-object/from16 v3, p3

    move/from16 v27, v2

    move/from16 v25, v15

    move-object/from16 v2, p2

    move v15, v1

    move-object/from16 v1, p1

    .line 232
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    goto :goto_1

    :cond_3
    move/from16 v25, v15

    move v15, v1

    :goto_1
    add-int/lit8 v5, v14, 0x1

    .line 237
    invoke-static {v11, v0, v13, v5, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v1

    if-nez v1, :cond_4

    .line 239
    aget v1, p4, v27

    aget v2, p5, v25

    aget v3, p5, v26

    aget v4, p5, v27

    aget v5, p4, v26

    move v7, v4

    const/16 v6, 0xc

    new-array v4, v6, [F

    aput v1, v4, v27

    aput v2, v4, v25

    aput v3, v4, v26

    const/4 v6, 0x3

    aput v7, v4, v6

    aput v2, v4, v23

    aput v3, v4, v22

    aput v7, v4, v21

    aput v2, v4, v20

    aput v5, v4, v19

    aput v1, v4, v18

    aput v2, v4, v17

    aput v5, v4, v16

    .line 240
    new-array v5, v6, [F

    fill-array-data v5, :array_3

    move/from16 v2, v25

    const/4 v1, 0x0

    .line 241
    invoke-static {v10, v12, v2, v2, v1}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    invoke-static {v10, v12, v2, v1, v1}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    invoke-static {v10, v12, v2, v1, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    invoke-static {v10, v12, v2, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move-object/from16 v3, p3

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 238
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    :cond_4
    add-int/lit8 v4, v13, -0x1

    .line 243
    invoke-static {v11, v0, v4, v14, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    aget v1, p4, v27

    aget v2, p4, v25

    aget v3, p4, v26

    aget v4, p5, v26

    aget v5, p5, v25

    move v7, v4

    const/16 v6, 0xc

    new-array v4, v6, [F

    aput v1, v4, v27

    aput v2, v4, v25

    aput v3, v4, v26

    const/4 v6, 0x3

    aput v1, v4, v6

    aput v2, v4, v23

    aput v7, v4, v22

    aput v1, v4, v21

    aput v5, v4, v20

    aput v7, v4, v19

    aput v1, v4, v18

    aput v5, v4, v17

    aput v3, v4, v16

    .line 246
    new-array v5, v6, [F

    fill-array-data v5, :array_4

    move/from16 v1, v23

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 247
    invoke-static {v10, v12, v1, v2, v3}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    invoke-static {v10, v12, v1, v3, v3}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    invoke-static {v10, v12, v1, v3, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    invoke-static {v10, v12, v1, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move-object/from16 v1, p1

    move/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 244
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    :cond_5
    add-int/lit8 v4, v13, 0x1

    .line 249
    invoke-static {v11, v0, v4, v14, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z

    move-result v1

    if-nez v1, :cond_6

    .line 251
    aget v1, p5, v27

    aget v2, p4, v25

    aget v3, p5, v26

    aget v4, p4, v26

    aget v5, p5, v25

    const/16 v6, 0xc

    new-array v6, v6, [F

    aput v1, v6, v27

    aput v2, v6, v25

    aput v3, v6, v26

    const/4 v7, 0x3

    aput v1, v6, v7

    const/16 v23, 0x4

    aput v2, v6, v23

    aput v4, v6, v22

    aput v1, v6, v21

    aput v5, v6, v20

    aput v4, v6, v19

    aput v1, v6, v18

    aput v5, v6, v17

    aput v3, v6, v16

    .line 252
    new-array v5, v7, [F

    fill-array-data v5, :array_5

    move-object v4, v6

    move/from16 v1, v22

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 253
    invoke-static {v10, v12, v1, v2, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v6

    invoke-static {v10, v12, v1, v15, v15}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v7

    invoke-static {v10, v12, v1, v15, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v8

    invoke-static {v10, v12, v1, v2, v2}, Lcom/mio/skin/SolidSkinLayer;->addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 250
    invoke-direct/range {v0 .. v9}, Lcom/mio/skin/SolidSkinLayer;->addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private static final addCube$faceUv(Lcom/mio/skin/SolidSkinLayer$Voxel;[FIII)[F
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/4 p0, 0x0

    .line 210
    aget p2, p1, p0

    int-to-float v0, p3

    add-float/2addr p2, v0

    const/high16 v0, -0x46800000

    const/high16 v1, 0x39800000

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    add-float/2addr p2, p3

    const/high16 p3, 0x42800000    # 64.0f

    div-float/2addr p2, p3

    const/4 v2, 0x1

    .line 211
    aget p1, p1, v2

    int-to-float v3, p4

    add-float/2addr p1, v3

    if-nez p4, :cond_2

    move v0, v1

    :cond_2
    add-float/2addr p1, v0

    div-float/2addr p1, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput p2, p3, p0

    aput p1, p3, v2

    return-object p3
.end method

.method private static final addCube$hasVoxel(Ljava/util/HashMap;Lcom/mio/skin/SolidSkinLayer;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mio/skin/SolidSkinLayer$Voxel;",
            ">;",
            "Lcom/mio/skin/SolidSkinLayer;",
            "III)Z"
        }
    .end annotation

    .line 214
    invoke-direct {p1, p2, p3, p4}, Lcom/mio/skin/SolidSkinLayer;->voxelKey(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addQuad(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[F[F[F[F[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;[F[F[F[F[F[F)V"
        }
    .end annotation

    .line 269
    filled-new-array {p6, p7, p8, p9}, [[F

    move-result-object p0

    const/4 p6, 0x6

    .line 270
    new-array p7, p6, [I

    fill-array-data p7, :array_0

    const/4 p8, 0x0

    move p9, p8

    :goto_0
    if-ge p9, p6, :cond_0

    aget v0, p7, p9

    mul-int/lit8 v1, v0, 0x3

    .line 271
    aget v2, p4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    .line 272
    aget v2, p4, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 273
    aget v1, p4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    aget v1, p5, p8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 275
    aget v3, p5, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    aget v2, p5, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    aget-object v2, p0, v0

    aget v2, v2, p8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    aget-object v0, p0, v0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p9, p9, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
    .end array-data
.end method

.method private final applyScaleCorrection(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 284
    const-string v2, "Hat_Layer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 285
    const-string v3, "Body_Layer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x3f828f5c    # 1.02f

    const v3, 0x3f866666    # 1.05f

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v2, :cond_3

    move v1, v3

    .line 298
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v3, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    const v8, -0x800001

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-ltz v3, :cond_4

    move v14, v6

    move v10, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v9, v10

    .line 299
    :goto_2
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "get(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v15, v14, 0x1

    .line 300
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v14, 0x2

    .line 301
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-eq v14, v3, :cond_5

    add-int/lit8 v14, v14, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    move v10, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v9, v10

    :cond_5
    add-float/2addr v11, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v11, v3

    add-float/2addr v12, v9

    div-float/2addr v12, v3

    add-float/2addr v13, v10

    div-float/2addr v13, v3

    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_6

    .line 307
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v11

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v12

    mul-float/2addr v7, v5

    add-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x2

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v13

    mul-float/2addr v7, v1

    add-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v2, :cond_6

    add-int/lit8 v6, v6, 0x3

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private final facePixel(IIIIIIII)Lcom/mio/skin/SolidSkinLayer$FacePixel;
    .locals 6

    const/4 p0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    sub-int/2addr p5, p0

    sub-int/2addr p5, p3

    add-int/2addr p7, p6

    add-int/2addr p7, p4

    add-int/2addr p7, p2

    add-int/2addr p8, p6

    add-int p6, p8, p3

    move v1, p2

    const/4 p2, 0x0

    move p3, p5

    move p5, p7

    move p4, v1

    invoke-direct/range {p1 .. p6}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object p1

    :cond_1
    move v1, p2

    .line 166
    new-instance p1, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    add-int/lit8 p2, p4, -0x1

    sub-int/2addr p5, p0

    sub-int/2addr p5, p3

    add-int/lit8 p0, p6, -0x1

    sub-int p4, p0, v1

    add-int/2addr p7, v1

    add-int/2addr p8, p6

    add-int p6, p8, p3

    move p3, p5

    move p5, p7

    invoke-direct/range {p1 .. p6}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object p1

    :cond_2
    move v1, p2

    .line 165
    new-instance v0, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    sub-int/2addr p5, p0

    sub-int v2, p5, p3

    add-int/lit8 v3, p6, -0x1

    add-int/2addr p7, p6

    add-int/2addr p7, p4

    add-int/2addr p7, p6

    add-int v4, p7, v1

    add-int/2addr p8, p6

    add-int v5, p8, p3

    invoke-direct/range {v0 .. v5}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object v0

    :cond_3
    move v1, p2

    .line 164
    new-instance p1, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    sub-int/2addr p4, p0

    sub-int p2, p4, v1

    sub-int/2addr p5, p0

    sub-int/2addr p5, p3

    add-int/2addr p7, p6

    add-int/2addr p7, v1

    add-int/2addr p8, p6

    add-int p6, p8, p3

    const/4 p4, 0x0

    move p3, p5

    move p5, p7

    invoke-direct/range {p1 .. p6}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object p1

    :cond_4
    move v1, p2

    .line 163
    new-instance v0, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    add-int/lit8 p0, p6, -0x1

    sub-int v3, p0, p3

    add-int/2addr p7, p6

    add-int/2addr p7, p4

    add-int v4, p7, v1

    add-int v5, p8, p3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object v0

    :cond_5
    move v1, p2

    .line 162
    new-instance v0, Lcom/mio/skin/SolidSkinLayer$FacePixel;

    add-int/lit8 v2, p5, -0x1

    add-int/lit8 p0, p6, -0x1

    sub-int v3, p0, p3

    add-int/2addr p7, p6

    add-int v4, p7, v1

    add-int v5, p8, p3

    invoke-direct/range {v0 .. v5}, Lcom/mio/skin/SolidSkinLayer$FacePixel;-><init>(IIIII)V

    return-object v0
.end method

.method private final flipFace(I)I
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return p0
.end method

.method private final isOpaque([IIII)Z
    .locals 0

    const/4 p0, 0x0

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-ge p3, p2, :cond_1

    mul-int/2addr p4, p2

    add-int/2addr p4, p3

    .line 184
    array-length p2, p1

    if-lt p4, p2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    aget p1, p1, p4

    ushr-int/lit8 p1, p1, 0x18

    const/16 p2, 0xff

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final uploadBuffer(I[F)V
    .locals 2

    const p0, 0x8892

    .line 327
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 330
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 331
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Ljava/nio/Buffer;

    const v1, 0x88e4

    .line 328
    invoke-static {p0, p1, p2, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 338
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private final uploadToGpu()V
    .locals 3

    const/4 v0, 0x3

    .line 316
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 318
    aget v0, v1, v2

    iput v0, p0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    const/4 v2, 0x1

    .line 319
    aget v2, v1, v2

    iput v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboNormals:I

    const/4 v2, 0x2

    .line 320
    aget v1, v1, v2

    iput v1, p0, Lcom/mio/skin/SolidSkinLayer;->vboUvs:I

    .line 321
    iget-object v1, p0, Lcom/mio/skin/SolidSkinLayer;->positions:[F

    invoke-direct {p0, v0, v1}, Lcom/mio/skin/SolidSkinLayer;->uploadBuffer(I[F)V

    .line 322
    iget v0, p0, Lcom/mio/skin/SolidSkinLayer;->vboNormals:I

    iget-object v1, p0, Lcom/mio/skin/SolidSkinLayer;->normals:[F

    invoke-direct {p0, v0, v1}, Lcom/mio/skin/SolidSkinLayer;->uploadBuffer(I[F)V

    .line 323
    iget v0, p0, Lcom/mio/skin/SolidSkinLayer;->vboUvs:I

    iget-object v1, p0, Lcom/mio/skin/SolidSkinLayer;->uvs:[F

    invoke-direct {p0, v0, v1}, Lcom/mio/skin/SolidSkinLayer;->uploadBuffer(I[F)V

    return-void
.end method

.method private final voxelKey(III)I
    .locals 0

    shl-int/lit8 p0, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final draw(IIIIII[F[F)V
    .locals 10

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "mvpMatrix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "normalMatrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v2, p0, Lcom/mio/skin/SolidSkinLayer;->vertexCount:I

    if-nez v2, :cond_0

    return-void

    .line 117
    :cond_0
    iget v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    if-nez v2, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/mio/skin/SolidSkinLayer;->uploadToGpu()V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-static {p5, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move/from16 v0, p6

    .line 121
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 123
    iget p4, p0, Lcom/mio/skin/SolidSkinLayer;->vboNormals:I

    const v0, 0x8892

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v4, p3

    .line 124
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 125
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    iget p3, p0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move v4, p1

    .line 127
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 128
    iget p1, p0, Lcom/mio/skin/SolidSkinLayer;->vboUvs:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    move/from16 p7, p1

    move/from16 p8, p3

    move p5, v1

    move/from16 p6, v2

    move p3, p2

    .line 129
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x4

    .line 130
    iget p0, p0, Lcom/mio/skin/SolidSkinLayer;->vertexCount:I

    invoke-static {p1, v3, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public final rebuild([F[FLjava/lang/String;[I[II)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const-string v1, "boundsMin"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boundsMax"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layerName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "def"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pixels"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 46
    aget v4, v11, v13

    const/4 v14, 0x1

    .line 47
    aget v5, v11, v14

    const/4 v15, 0x2

    .line 48
    aget v6, v11, v15

    const/4 v1, 0x3

    .line 49
    new-array v2, v1, [F

    move v3, v13

    :goto_0
    if-ge v3, v1, :cond_0

    aget v7, v0, v3

    aget v8, v9, v3

    sub-float/2addr v7, v8

    aget v8, v11, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    move v1, v13

    :goto_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v6

    :goto_3
    move-object/from16 v17, v2

    move v2, v13

    :goto_4
    if-ge v2, v7, :cond_7

    move/from16 v18, v3

    move v3, v13

    :goto_5
    if-ge v3, v8, :cond_6

    move/from16 v19, v7

    .line 58
    aget v7, v11, v0

    move/from16 v20, v8

    aget v8, v11, v18

    move/from16 v21, v14

    move v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mio/skin/SolidSkinLayer;->facePixel(IIIIIIII)Lcom/mio/skin/SolidSkinLayer$FacePixel;

    move-result-object v7

    if-nez v7, :cond_3

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v22, v13

    move/from16 v13, p6

    goto/16 :goto_7

    .line 59
    :cond_3
    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getTu()I

    move-result v8

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getTv()I

    move-result v14

    move/from16 v22, v13

    move/from16 v13, p6

    invoke-direct {v0, v12, v13, v8, v14}, Lcom/mio/skin/SolidSkinLayer;->isOpaque([IIII)Z

    move-result v8

    if-nez v8, :cond_4

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    goto :goto_7

    .line 62
    :cond_4
    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getX()I

    move-result v8

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getY()I

    move-result v14

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getZ()I

    move-result v15

    invoke-direct {v0, v8, v14, v15}, Lcom/mio/skin/SolidSkinLayer;->voxelKey(III)I

    move-result v8

    .line 63
    move-object/from16 v14, v16

    check-cast v14, Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 357
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    .line 63
    new-instance v15, Lcom/mio/skin/SolidSkinLayer$Voxel;

    move/from16 v24, v2

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getX()I

    move-result v2

    move/from16 v25, v3

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getY()I

    move-result v3

    move/from16 v26, v4

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getZ()I

    move-result v4

    invoke-direct {v15, v2, v3, v4}, Lcom/mio/skin/SolidSkinLayer$Voxel;-><init>(III)V

    .line 360
    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    .line 63
    :goto_6
    check-cast v15, Lcom/mio/skin/SolidSkinLayer$Voxel;

    .line 65
    invoke-virtual {v15}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getAnchors()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/mio/skin/SolidSkinLayer;->flipFace(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getTu()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Lcom/mio/skin/SolidSkinLayer$FacePixel;->getTv()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    new-array v14, v8, [F

    aput v4, v14, v22

    aput v7, v14, v21

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v25, 0x1

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v14, v21

    move/from16 v13, v22

    move/from16 v2, v24

    move/from16 v4, v26

    const/4 v0, 0x3

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_6
    move-object/from16 v0, p0

    move/from16 v24, v2

    move/from16 v26, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v13, p6

    add-int/lit8 v2, v24, 0x1

    move/from16 v3, v18

    move/from16 v13, v22

    const/4 v0, 0x3

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p0

    move/from16 v26, v4

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v13, p6

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v17

    move/from16 v13, v22

    const/4 v0, 0x3

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move/from16 v22, v13

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v8, v22

    .line 70
    new-array v1, v8, [F

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->positions:[F

    .line 71
    new-array v1, v8, [F

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->normals:[F

    .line 72
    new-array v1, v8, [F

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->uvs:[F

    .line 73
    iput v8, v0, Lcom/mio/skin/SolidSkinLayer;->vertexCount:I

    .line 74
    iget v1, v0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    if-eqz v1, :cond_c

    .line 75
    invoke-virtual {v0}, Lcom/mio/skin/SolidSkinLayer;->resetGpuResources()V

    return-void

    :cond_9
    move/from16 v8, v22

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v3

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    const/4 v14, 0x3

    .line 85
    new-array v4, v14, [F

    .line 86
    new-array v5, v14, [F

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mio/skin/SolidSkinLayer$Voxel;

    move v7, v8

    :goto_9
    if-ge v7, v14, :cond_a

    .line 89
    aget v12, v9, v7

    invoke-virtual {v6}, Lcom/mio/skin/SolidSkinLayer$Voxel;->getPos()[I

    move-result-object v13

    aget v13, v13, v7

    int-to-float v13, v13

    aget v15, v17, v7

    mul-float/2addr v13, v15

    add-float/2addr v12, v13

    const v13, 0x3c23d70a    # 0.01f

    mul-float/2addr v15, v13

    sub-float/2addr v12, v15

    aput v12, v4, v7

    .line 90
    aget v15, v17, v7

    add-float/2addr v12, v15

    mul-float/2addr v15, v13

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v15, v13

    add-float/2addr v12, v15

    aput v12, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v7, v16

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/mio/skin/SolidSkinLayer;->addCube(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[F[FLcom/mio/skin/SolidSkinLayer$Voxel;Ljava/util/HashMap;)V

    goto :goto_8

    .line 94
    :cond_b
    invoke-direct {v0, v1, v10}, Lcom/mio/skin/SolidSkinLayer;->applyScaleCorrection(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 95
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->positions:[F

    .line 96
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->normals:[F

    .line 97
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/mio/skin/SolidSkinLayer;->uvs:[F

    .line 98
    array-length v1, v1

    const/16 v23, 0x2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mio/skin/SolidSkinLayer;->vertexCount:I

    .line 99
    iget v1, v0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    if-eqz v1, :cond_c

    .line 100
    invoke-direct {v0}, Lcom/mio/skin/SolidSkinLayer;->uploadToGpu()V

    :cond_c
    return-void
.end method

.method public final resetGpuResources()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    if-eqz v0, :cond_0

    .line 136
    iget v1, p0, Lcom/mio/skin/SolidSkinLayer;->vboNormals:I

    iget v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboUvs:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 137
    iput v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboPositions:I

    .line 138
    iput v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboNormals:I

    .line 139
    iput v2, p0, Lcom/mio/skin/SolidSkinLayer;->vboUvs:I

    :cond_0
    return-void
.end method
