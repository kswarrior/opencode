.class public final Lcom/mio/skin/PlayerModel;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/PlayerModel$Companion;,
        Lcom/mio/skin/PlayerModel$Mesh;,
        Lcom/mio/skin/PlayerModel$Part;,
        Lcom/mio/skin/PlayerModel$SolidLayerPart;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerModel.kt\ncom/mio/skin/PlayerModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n2068#2,2:370\n2068#2,2:372\n2068#2,2:374\n2068#2,2:376\n2068#2,2:378\n*S KotlinDebug\n*F\n+ 1 PlayerModel.kt\ncom/mio/skin/PlayerModel\n*L\n249#1:370,2\n286#1:372,2\n287#1:374,2\n288#1:376,2\n355#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0004LMNOB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010<\u001a\u00020=2\u0006\u00107\u001a\u000208J\u0006\u0010>\u001a\u00020=J\u0016\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u0002042\u0006\u0010A\u001a\u000206J\u0006\u0010B\u001a\u00020=J\u0008\u0010C\u001a\u00020=H\u0002J(\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u000206H\u0002J\u0008\u0010K\u001a\u00020=H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001a\u0010\'\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0002082\u0006\u00107\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mio/skin/PlayerModel;",
        "",
        "<init>",
        "()V",
        "head",
        "Lcom/mio/skin/PlayerModel$Part;",
        "getHead",
        "()Lcom/mio/skin/PlayerModel$Part;",
        "body",
        "getBody",
        "rightArm",
        "getRightArm",
        "leftArm",
        "getLeftArm",
        "rightLeg",
        "getRightLeg",
        "leftLeg",
        "getLeftLeg",
        "cape",
        "getCape",
        "skinParts",
        "",
        "getSkinParts",
        "()Ljava/util/List;",
        "rootX",
        "",
        "getRootX",
        "()F",
        "setRootX",
        "(F)V",
        "rootY",
        "getRootY",
        "setRootY",
        "rootZ",
        "getRootZ",
        "setRootZ",
        "rootRotationX",
        "getRootRotationX",
        "setRootRotationX",
        "rootRotationY",
        "getRootRotationY",
        "setRootRotationY",
        "rootRotationZ",
        "getRootRotationZ",
        "setRootRotationZ",
        "rootScaleY",
        "getRootScaleY",
        "setRootScaleY",
        "rootScaleXZ",
        "getRootScaleXZ",
        "setRootScaleXZ",
        "skinPixels",
        "",
        "skinBitmapWidth",
        "",
        "value",
        "",
        "slim",
        "getSlim",
        "()Z",
        "setSlim",
        "",
        "resetJoints",
        "rebuildSolidLayers",
        "pixels",
        "bitmapWidth",
        "resetGpuResources",
        "applySlimArms",
        "armSolidLayer",
        "Lcom/mio/skin/PlayerModel$SolidLayerPart;",
        "part",
        "name",
        "",
        "u",
        "v",
        "rebuildAllSolidLayers",
        "Mesh",
        "SolidLayerPart",
        "Part",
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
.field private static final CAPE_TEXTURE_HEIGHT:F = 32.0f

.field private static final CAPE_TEXTURE_WIDTH:F = 64.0f

.field public static final Companion:Lcom/mio/skin/PlayerModel$Companion;

.field private static final SKIN_TEXTURE_HEIGHT:F = 64.0f

.field private static final SKIN_TEXTURE_WIDTH:F = 64.0f


# instance fields
.field private final body:Lcom/mio/skin/PlayerModel$Part;

.field private final cape:Lcom/mio/skin/PlayerModel$Part;

.field private final head:Lcom/mio/skin/PlayerModel$Part;

.field private final leftArm:Lcom/mio/skin/PlayerModel$Part;

.field private final leftLeg:Lcom/mio/skin/PlayerModel$Part;

.field private final rightArm:Lcom/mio/skin/PlayerModel$Part;

.field private final rightLeg:Lcom/mio/skin/PlayerModel$Part;

.field private rootRotationX:F

.field private rootRotationY:F

.field private rootRotationZ:F

.field private rootScaleXZ:F

.field private rootScaleY:F

.field private rootX:F

.field private rootY:F

.field private rootZ:F

.field private skinBitmapWidth:I

.field private final skinParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mio/skin/PlayerModel$Part;",
            ">;"
        }
    .end annotation
.end field

.field private skinPixels:[I

.field private slim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/PlayerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/PlayerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/PlayerModel;->Companion:Lcom/mio/skin/PlayerModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v1, Lcom/mio/skin/PlayerModel$Part;

    const/4 v2, 0x2

    .line 58
    new-array v3, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v4, Lcom/mio/skin/PlayerModel$Mesh;

    .line 59
    new-instance v5, Lcom/mio/skin/BoxMesh;

    const/16 v16, 0x380

    const/16 v17, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42800000    # 64.0f

    const/high16 v12, 0x42800000    # 64.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 63
    new-instance v6, Lcom/mio/skin/PlayerModel$Mesh;

    .line 64
    new-instance v7, Lcom/mio/skin/BoxMesh;

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v11, 0x42000000    # 32.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v14, 0x42800000    # 64.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct/range {v7 .. v17}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v6 .. v12}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    .line 56
    invoke-direct {v1, v6, v7, v6, v3}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v1, v0, Lcom/mio/skin/PlayerModel;->head:Lcom/mio/skin/PlayerModel$Part;

    .line 70
    new-instance v3, Lcom/mio/skin/PlayerModel$Part;

    .line 72
    new-array v8, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v9, Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v10, Lcom/mio/skin/BoxMesh;

    const/16 v21, 0x380

    const/16 v22, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x42800000    # 64.0f

    const/high16 v17, 0x42800000    # 64.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v5

    .line 73
    new-instance v10, Lcom/mio/skin/PlayerModel$Mesh;

    .line 74
    new-instance v11, Lcom/mio/skin/BoxMesh;

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v12, 0x41080000    # 8.5f

    const/high16 v13, 0x41480000    # 12.5f

    const/high16 v14, 0x40900000    # 4.5f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x42000000    # 32.0f

    const/high16 v18, 0x42800000    # 64.0f

    const/high16 v19, 0x41000000    # 8.0f

    invoke-direct/range {v11 .. v21}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v10 .. v16}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v8, v4

    .line 71
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    invoke-direct {v3, v6, v9, v6, v8}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v3, v0, Lcom/mio/skin/PlayerModel;->body:Lcom/mio/skin/PlayerModel$Part;

    .line 90
    new-instance v8, Lcom/mio/skin/PlayerModel$Part;

    .line 92
    new-array v9, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v10, Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v11, Lcom/mio/skin/BoxMesh;

    const/16 v22, 0x380

    const/16 v23, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x42200000    # 40.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v9, v5

    .line 93
    new-instance v11, Lcom/mio/skin/PlayerModel$Mesh;

    .line 94
    new-instance v12, Lcom/mio/skin/BoxMesh;

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v13, 0x40900000    # 4.5f

    const/high16 v14, 0x41480000    # 12.5f

    const/high16 v15, 0x40900000    # 4.5f

    const/high16 v16, 0x42200000    # 40.0f

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/high16 v20, 0x40800000    # 4.0f

    invoke-direct/range {v12 .. v22}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v11 .. v17}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v9, v4

    .line 91
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 90
    invoke-direct {v8, v10, v11, v6, v9}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v8, v0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    .line 110
    new-instance v9, Lcom/mio/skin/PlayerModel$Part;

    .line 112
    new-array v10, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v12, Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v13, Lcom/mio/skin/BoxMesh;

    const/16 v24, 0x380

    const/16 v25, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v18, 0x42400000    # 48.0f

    const/high16 v20, 0x42800000    # 64.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v10, v5

    .line 113
    new-instance v13, Lcom/mio/skin/PlayerModel$Mesh;

    .line 114
    new-instance v14, Lcom/mio/skin/BoxMesh;

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v15, 0x40900000    # 4.5f

    const/high16 v16, 0x41480000    # 12.5f

    const/high16 v17, 0x40900000    # 4.5f

    const/high16 v18, 0x42400000    # 48.0f

    const/high16 v19, 0x42400000    # 48.0f

    const/high16 v21, 0x42800000    # 64.0f

    const/high16 v22, 0x40800000    # 4.0f

    invoke-direct/range {v14 .. v24}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 113
    invoke-direct/range {v13 .. v19}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v10, v4

    .line 111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/high16 v12, 0x40a00000    # 5.0f

    .line 110
    invoke-direct {v9, v12, v11, v6, v10}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v9, v0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    .line 130
    new-instance v10, Lcom/mio/skin/PlayerModel$Part;

    .line 132
    new-array v11, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v12, Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v13, Lcom/mio/skin/BoxMesh;

    const/16 v24, 0x380

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v11, v5

    .line 133
    new-instance v13, Lcom/mio/skin/PlayerModel$Mesh;

    .line 134
    new-instance v14, Lcom/mio/skin/BoxMesh;

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v15, 0x40900000    # 4.5f

    const/high16 v16, 0x41480000    # 12.5f

    const/high16 v17, 0x40900000    # 4.5f

    const/16 v18, 0x0

    const/high16 v19, 0x42000000    # 32.0f

    const/high16 v21, 0x42800000    # 64.0f

    const/high16 v22, 0x40800000    # 4.0f

    invoke-direct/range {v14 .. v24}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 133
    invoke-direct/range {v13 .. v19}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v11, v4

    .line 131
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, -0x400ccccd    # -1.9f

    const/high16 v13, -0x3f800000    # -4.0f

    const v14, -0x42333333    # -0.1f

    .line 130
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v10, v0, Lcom/mio/skin/PlayerModel;->rightLeg:Lcom/mio/skin/PlayerModel$Part;

    .line 150
    new-instance v11, Lcom/mio/skin/PlayerModel$Part;

    .line 152
    new-array v12, v2, [Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v15, Lcom/mio/skin/PlayerModel$Mesh;

    new-instance v16, Lcom/mio/skin/BoxMesh;

    const/16 v27, 0x380

    const/16 v28, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x42400000    # 48.0f

    const/high16 v22, 0x42800000    # 64.0f

    const/high16 v23, 0x42800000    # 64.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v12, v5

    .line 153
    new-instance v16, Lcom/mio/skin/PlayerModel$Mesh;

    .line 154
    new-instance v17, Lcom/mio/skin/BoxMesh;

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v18, 0x40900000    # 4.5f

    const/high16 v19, 0x41480000    # 12.5f

    const/high16 v20, 0x40900000    # 4.5f

    const/16 v21, 0x0

    const/high16 v22, 0x42400000    # 48.0f

    const/high16 v24, 0x42800000    # 64.0f

    const/high16 v25, 0x40800000    # 4.0f

    invoke-direct/range {v17 .. v27}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFF)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 153
    invoke-direct/range {v16 .. v22}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v12, v4

    .line 151
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v15, 0x3ff33333    # 1.9f

    .line 150
    invoke-direct {v11, v15, v13, v14, v12}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v11, v0, Lcom/mio/skin/PlayerModel;->leftLeg:Lcom/mio/skin/PlayerModel$Part;

    .line 171
    new-instance v12, Lcom/mio/skin/PlayerModel$Part;

    .line 173
    new-instance v14, Lcom/mio/skin/PlayerModel$Mesh;

    .line 174
    new-instance v15, Lcom/mio/skin/BoxMesh;

    const/16 v26, 0x380

    const/16 v27, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v21, 0x42800000    # 64.0f

    const/high16 v22, 0x42000000    # 32.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v15 .. v27}, Lcom/mio/skin/BoxMesh;-><init>(FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, 0x3f000000    # 0.5f

    .line 173
    invoke-direct/range {v14 .. v20}, Lcom/mio/skin/PlayerModel$Mesh;-><init>(Lcom/mio/skin/BoxMesh;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/high16 v15, -0x40000000    # -2.0f

    .line 171
    invoke-direct {v12, v6, v7, v15, v14}, Lcom/mio/skin/PlayerModel$Part;-><init>(FFFLjava/util/List;)V

    iput-object v12, v0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    const/4 v6, 0x6

    .line 181
    new-array v6, v6, [Lcom/mio/skin/PlayerModel$Part;

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    aput-object v8, v6, v2

    const/4 v2, 0x3

    aput-object v9, v6, v2

    const/4 v4, 0x4

    aput-object v10, v6, v4

    const/4 v7, 0x5

    aput-object v11, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    iput v6, v0, Lcom/mio/skin/PlayerModel;->rootScaleY:F

    .line 193
    iput v6, v0, Lcom/mio/skin/PlayerModel;->rootScaleXZ:F

    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    invoke-virtual {v8, v7}, Lcom/mio/skin/PlayerModel$Part;->setPivotX(F)V

    .line 203
    invoke-virtual {v8, v13}, Lcom/mio/skin/PlayerModel$Part;->setPivotY(F)V

    .line 204
    invoke-virtual {v9, v6}, Lcom/mio/skin/PlayerModel$Part;->setPivotX(F)V

    .line 205
    invoke-virtual {v9, v13}, Lcom/mio/skin/PlayerModel$Part;->setPivotY(F)V

    const/high16 v6, -0x3f400000    # -6.0f

    .line 206
    invoke-virtual {v10, v6}, Lcom/mio/skin/PlayerModel$Part;->setPivotY(F)V

    .line 207
    invoke-virtual {v11, v6}, Lcom/mio/skin/PlayerModel$Part;->setPivotY(F)V

    const v6, 0x40490fdb    # (float)Math.PI

    .line 208
    invoke-virtual {v12, v6}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 212
    new-instance v13, Lcom/mio/skin/PlayerModel$SolidLayerPart;

    .line 213
    new-instance v14, Lcom/mio/skin/SolidSkinLayer;

    invoke-direct {v14}, Lcom/mio/skin/SolidSkinLayer;-><init>()V

    const/16 v6, 0x8

    const/16 v7, 0x20

    filled-new-array {v6, v6, v6, v7, v5}, [I

    move-result-object v16

    .line 214
    new-array v12, v2, [F

    fill-array-data v12, :array_0

    new-array v15, v2, [F

    fill-array-data v15, :array_1

    move-object/from16 v18, v15

    .line 212
    const-string v15, "Hat_Layer"

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/mio/skin/PlayerModel$SolidLayerPart;-><init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V

    invoke-virtual {v1, v13}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 216
    new-instance v14, Lcom/mio/skin/PlayerModel$SolidLayerPart;

    .line 217
    new-instance v15, Lcom/mio/skin/SolidSkinLayer;

    invoke-direct {v15}, Lcom/mio/skin/SolidSkinLayer;-><init>()V

    const/16 v1, 0x10

    const/16 v12, 0xc

    filled-new-array {v6, v12, v4, v1, v7}, [I

    move-result-object v17

    .line 218
    new-array v1, v2, [F

    fill-array-data v1, :array_2

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    .line 216
    const-string v16, "Body_Layer"

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/mio/skin/PlayerModel$SolidLayerPart;-><init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V

    invoke-virtual {v3, v14}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 220
    const-string v1, "Right_Arm_Layer"

    const/16 v3, 0x28

    invoke-direct {v0, v8, v1, v3, v7}, Lcom/mio/skin/PlayerModel;->armSolidLayer(Lcom/mio/skin/PlayerModel$Part;Ljava/lang/String;II)Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 221
    const-string v1, "Left_Arm_Layer"

    const/16 v3, 0x30

    invoke-direct {v0, v9, v1, v3, v3}, Lcom/mio/skin/PlayerModel;->armSolidLayer(Lcom/mio/skin/PlayerModel$Part;Ljava/lang/String;II)Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 222
    new-instance v13, Lcom/mio/skin/PlayerModel$SolidLayerPart;

    .line 223
    new-instance v14, Lcom/mio/skin/SolidSkinLayer;

    invoke-direct {v14}, Lcom/mio/skin/SolidSkinLayer;-><init>()V

    filled-new-array {v4, v12, v4, v5, v7}, [I

    move-result-object v16

    .line 224
    new-array v0, v2, [F

    fill-array-data v0, :array_4

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    .line 222
    const-string v15, "Right_Leg_Layer"

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/mio/skin/PlayerModel$SolidLayerPart;-><init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V

    invoke-virtual {v10, v13}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 226
    new-instance v14, Lcom/mio/skin/PlayerModel$SolidLayerPart;

    .line 227
    new-instance v15, Lcom/mio/skin/SolidSkinLayer;

    invoke-direct {v15}, Lcom/mio/skin/SolidSkinLayer;-><init>()V

    filled-new-array {v4, v12, v4, v5, v3}, [I

    move-result-object v17

    .line 228
    new-array v0, v2, [F

    fill-array-data v0, :array_6

    new-array v1, v2, [F

    fill-array-data v1, :array_7

    .line 226
    const-string v16, "Left_Leg_Layer"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lcom/mio/skin/PlayerModel$SolidLayerPart;-><init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V

    invoke-virtual {v11, v14}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f700000    # -4.5f
        -0x3f700000    # -4.5f
        -0x3f700000    # -4.5f
    .end array-data

    :array_1
    .array-data 4
        0x40900000    # 4.5f
        0x40900000    # 4.5f
        0x40900000    # 4.5f
    .end array-data

    :array_2
    .array-data 4
        -0x3f780000    # -4.25f
        -0x3f380000    # -6.25f
        -0x3ff00000    # -2.25f
    .end array-data

    :array_3
    .array-data 4
        0x40880000    # 4.25f
        0x40c80000    # 6.25f
        0x40100000    # 2.25f
    .end array-data

    :array_4
    .array-data 4
        -0x3ff00000    # -2.25f
        -0x3f380000    # -6.25f
        -0x3ff00000    # -2.25f
    .end array-data

    :array_5
    .array-data 4
        0x40100000    # 2.25f
        0x40c80000    # 6.25f
        0x40100000    # 2.25f
    .end array-data

    :array_6
    .array-data 4
        -0x3ff00000    # -2.25f
        -0x3f380000    # -6.25f
        -0x3ff00000    # -2.25f
    .end array-data

    :array_7
    .array-data 4
        0x40100000    # 2.25f
        0x40c80000    # 6.25f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private final applySlimArms()V
    .locals 17

    move-object/from16 v0, p0

    .line 292
    iget-boolean v1, v0, Lcom/mio/skin/PlayerModel;->slim:Z

    if-eqz v1, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    :goto_0
    move v4, v2

    if-eqz v1, :cond_1

    const/high16 v2, 0x40600000    # 3.5f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x40900000    # 4.5f

    .line 294
    :goto_1
    iget-object v3, v0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    if-eqz v1, :cond_2

    const/high16 v1, -0x41000000    # -0.5f

    goto :goto_2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mio/skin/PlayerModel$Part;->setPivotX(F)V

    .line 295
    iget-object v1, v0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    iget-boolean v3, v0, Lcom/mio/skin/PlayerModel;->slim:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setPivotX(F)V

    .line 296
    iget-object v1, v0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Mesh;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v1

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v10, 0x42800000    # 64.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    invoke-static/range {v3 .. v15}, Lcom/mio/skin/BoxMesh;->setGeometry$default(Lcom/mio/skin/BoxMesh;FFFFFFFFFFILjava/lang/Object;)V

    .line 305
    iget-object v3, v0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mio/skin/PlayerModel$Mesh;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v3

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v8, 0x42000000    # 32.0f

    move v11, v4

    move v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/mio/skin/BoxMesh;->setGeometry(FFFFFFFFFF)V

    move v4, v11

    .line 317
    iget-object v3, v0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Mesh;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v3

    move v1, v14

    const/16 v14, 0x380

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/mio/skin/BoxMesh;->setGeometry$default(Lcom/mio/skin/BoxMesh;FFFFFFFFFFILjava/lang/Object;)V

    .line 326
    iget-object v3, v0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Mesh;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v3

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v7, 0x42400000    # 48.0f

    move v11, v4

    move v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/mio/skin/BoxMesh;->setGeometry(FFFFFFFFFF)V

    .line 339
    iget-object v1, v0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    const/16 v2, 0x28

    const/16 v3, 0x20

    const-string v4, "Right_Arm_Layer"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mio/skin/PlayerModel;->armSolidLayer(Lcom/mio/skin/PlayerModel$Part;Ljava/lang/String;II)Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 340
    iget-object v1, v0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    const-string v2, "Left_Arm_Layer"

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/mio/skin/PlayerModel;->armSolidLayer(Lcom/mio/skin/PlayerModel$Part;Ljava/lang/String;II)Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setSolidLayer(Lcom/mio/skin/PlayerModel$SolidLayerPart;)V

    .line 341
    invoke-direct {v0}, Lcom/mio/skin/PlayerModel;->rebuildAllSolidLayers()V

    return-void
.end method

.method private final armSolidLayer(Lcom/mio/skin/PlayerModel$Part;Ljava/lang/String;II)Lcom/mio/skin/PlayerModel$SolidLayerPart;
    .locals 10

    .line 345
    iget-boolean p0, p0, Lcom/mio/skin/PlayerModel;->slim:Z

    const/high16 v0, 0x40100000    # 2.25f

    if-eqz p0, :cond_0

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    .line 347
    :goto_1
    new-instance v4, Lcom/mio/skin/PlayerModel$SolidLayerPart;

    .line 348
    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel$Part;->getSolidLayer()Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getLayer()Lcom/mio/skin/SolidSkinLayer;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/mio/skin/SolidSkinLayer;

    invoke-direct {p1}, Lcom/mio/skin/SolidSkinLayer;-><init>()V

    :cond_3
    move-object v5, p1

    const/16 p1, 0xc

    filled-new-array {p0, p1, v2, p3, p4}, [I

    move-result-object v7

    neg-float p0, v1

    .line 349
    new-array v8, v3, [F

    const/4 p1, 0x0

    aput p0, v8, p1

    const/high16 p0, -0x3f380000    # -6.25f

    const/4 p3, 0x1

    aput p0, v8, p3

    const/high16 p0, -0x3ff00000    # -2.25f

    const/4 p4, 0x2

    aput p0, v8, p4

    new-array v9, v3, [F

    aput v1, v9, p1

    const/high16 p0, 0x40c80000    # 6.25f

    aput p0, v9, p3

    aput v0, v9, p4

    move-object v6, p2

    .line 347
    invoke-direct/range {v4 .. v9}, Lcom/mio/skin/PlayerModel$SolidLayerPart;-><init>(Lcom/mio/skin/SolidSkinLayer;Ljava/lang/String;[I[F[F)V

    return-object v4
.end method

.method private final rebuildAllSolidLayers()V
    .locals 8

    .line 354
    iget-object v5, p0, Lcom/mio/skin/PlayerModel;->skinPixels:[I

    if-nez v5, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mio/skin/PlayerModel$Part;

    .line 356
    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getSolidLayer()Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 357
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getLayer()Lcom/mio/skin/SolidSkinLayer;

    move-result-object v0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getBoundsMin()[F

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getBoundsMax()[F

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getDef()[I

    move-result-object v4

    iget v6, p0, Lcom/mio/skin/PlayerModel;->skinBitmapWidth:I

    invoke-virtual/range {v0 .. v6}, Lcom/mio/skin/SolidSkinLayer;->rebuild([F[FLjava/lang/String;[I[II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getBody()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->body:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getCape()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getHead()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->head:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getLeftArm()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->leftArm:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getLeftLeg()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->leftLeg:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getRightArm()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->rightArm:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getRightLeg()Lcom/mio/skin/PlayerModel$Part;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->rightLeg:Lcom/mio/skin/PlayerModel$Part;

    return-object p0
.end method

.method public final getRootRotationX()F
    .locals 0

    .line 187
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootRotationX:F

    return p0
.end method

.method public final getRootRotationY()F
    .locals 0

    .line 188
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootRotationY:F

    return p0
.end method

.method public final getRootRotationZ()F
    .locals 0

    .line 189
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootRotationZ:F

    return p0
.end method

.method public final getRootScaleXZ()F
    .locals 0

    .line 193
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootScaleXZ:F

    return p0
.end method

.method public final getRootScaleY()F
    .locals 0

    .line 192
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootScaleY:F

    return p0
.end method

.method public final getRootX()F
    .locals 0

    .line 184
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootX:F

    return p0
.end method

.method public final getRootY()F
    .locals 0

    .line 185
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootY:F

    return p0
.end method

.method public final getRootZ()F
    .locals 0

    .line 186
    iget p0, p0, Lcom/mio/skin/PlayerModel;->rootZ:F

    return p0
.end method

.method public final getSkinParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mio/skin/PlayerModel$Part;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    return-object p0
.end method

.method public final getSlim()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/mio/skin/PlayerModel;->slim:Z

    return p0
.end method

.method public final rebuildSolidLayers([II)V
    .locals 1

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/mio/skin/PlayerModel;->skinPixels:[I

    .line 278
    iput p2, p0, Lcom/mio/skin/PlayerModel;->skinBitmapWidth:I

    .line 279
    invoke-direct {p0}, Lcom/mio/skin/PlayerModel;->rebuildAllSolidLayers()V

    return-void
.end method

.method public final resetGpuResources()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Part;

    .line 286
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mio/skin/PlayerModel$Mesh;

    .line 286
    invoke-virtual {v2}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mio/skin/BoxMesh;->resetGpuResources()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Mesh;

    .line 287
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mio/skin/BoxMesh;->resetGpuResources()V

    goto :goto_1

    .line 288
    :cond_2
    iget-object p0, p0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mio/skin/PlayerModel$Part;

    .line 288
    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getSolidLayer()Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getLayer()Lcom/mio/skin/SolidSkinLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mio/skin/SolidSkinLayer;->resetGpuResources()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final resetJoints()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->skinParts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mio/skin/PlayerModel$Part;

    .line 250
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Part;->getBaseX()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setPosX(F)V

    .line 251
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Part;->getBaseY()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 252
    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel$Part;->getBaseZ()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 253
    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 254
    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 255
    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getBaseX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosX(F)V

    .line 258
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getBaseY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosY(F)V

    .line 259
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0}, Lcom/mio/skin/PlayerModel$Part;->getBaseZ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mio/skin/PlayerModel$Part;->setPosZ(F)V

    .line 260
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationX(F)V

    .line 261
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v1}, Lcom/mio/skin/PlayerModel$Part;->setRotationY(F)V

    .line 262
    iget-object v0, p0, Lcom/mio/skin/PlayerModel;->cape:Lcom/mio/skin/PlayerModel$Part;

    invoke-virtual {v0, v2}, Lcom/mio/skin/PlayerModel$Part;->setRotationZ(F)V

    .line 263
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootX:F

    .line 264
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootY:F

    .line 265
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootZ:F

    .line 266
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootRotationX:F

    .line 267
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootRotationY:F

    .line 268
    iput v2, p0, Lcom/mio/skin/PlayerModel;->rootRotationZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    iput v0, p0, Lcom/mio/skin/PlayerModel;->rootScaleY:F

    .line 270
    iput v0, p0, Lcom/mio/skin/PlayerModel;->rootScaleXZ:F

    return-void
.end method

.method public final setRootRotationX(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootRotationX:F

    return-void
.end method

.method public final setRootRotationY(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootRotationY:F

    return-void
.end method

.method public final setRootRotationZ(F)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootRotationZ:F

    return-void
.end method

.method public final setRootScaleXZ(F)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootScaleXZ:F

    return-void
.end method

.method public final setRootScaleY(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootScaleY:F

    return-void
.end method

.method public final setRootX(F)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootX:F

    return-void
.end method

.method public final setRootY(F)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootY:F

    return-void
.end method

.method public final setRootZ(F)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/mio/skin/PlayerModel;->rootZ:F

    return-void
.end method

.method public final setSlim(Z)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/mio/skin/PlayerModel;->slim:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcom/mio/skin/PlayerModel;->slim:Z

    .line 241
    invoke-direct {p0}, Lcom/mio/skin/PlayerModel;->applySlimArms()V

    return-void
.end method
