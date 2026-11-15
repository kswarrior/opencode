.class public final Lcom/mio/skin/SkinRenderer;
.super Ljava/lang/Object;
.source "SkinRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SkinRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinRenderer.kt\ncom/mio/skin/SkinRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n1#2:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 a2\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u001dJ)\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u001d2\u0008\u0010=\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010>J\u001a\u0010?\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u001dJ\u0016\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0016J\u0006\u0010C\u001a\u00020\u0016J\u000e\u0010D\u001a\u00020:2\u0006\u0010\n\u001a\u00020\u0016J\u0006\u0010E\u001a\u00020:J\u0006\u0010F\u001a\u00020:J\u000e\u0010G\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010H\u001a\u00020:J\u0016\u0010I\u001a\u00020:2\u0006\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020#J\u000e\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020\u0016J\u0008\u0010N\u001a\u00020\u0016H\u0002J\u0010\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0016H\u0002J\u0010\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020:H\u0002J\u0008\u0010U\u001a\u00020\u0016H\u0002J+\u0010V\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010>J\u0008\u0010X\u001a\u00020:H\u0002J\u0018\u0010Y\u001a\u00020#2\u0006\u0010Z\u001a\u00020#2\u0006\u0010[\u001a\u00020\u001dH\u0002J\u0008\u0010\\\u001a\u00020#H\u0002J\u0018\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020#2\u0006\u0010_\u001a\u00020`H\u0002R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mio/skin/SkinRenderer;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "model",
        "Lcom/mio/skin/PlayerModel;",
        "value",
        "Lcom/mio/skin/PlayerAnimation;",
        "animation",
        "getAnimation",
        "()Lcom/mio/skin/PlayerAnimation;",
        "overlayEnabled",
        "",
        "getOverlayEnabled",
        "()Z",
        "setOverlayEnabled",
        "(Z)V",
        "scale",
        "",
        "rotationX",
        "rotationY",
        "recentering",
        "elapsed",
        "squashStart",
        "",
        "Landroid/graphics/Bitmap;",
        "texture",
        "getTexture",
        "()[Landroid/graphics/Bitmap;",
        "[Landroid/graphics/Bitmap;",
        "program",
        "",
        "positionLocation",
        "texCoordLocation",
        "normalLocation",
        "mvpMatrixLocation",
        "normalMatrixLocation",
        "lightMixLocation",
        "skinTextureId",
        "capeTextureId",
        "projMatrix",
        "",
        "viewMatrix",
        "pvMatrix",
        "wrapperMatrix",
        "modelMatrix",
        "mvpMatrix",
        "solidMatrix",
        "solidMvpMatrix",
        "pendingSkin",
        "pendingCape",
        "pendingSlim",
        "pendingHasUpdate",
        "updateTexture",
        "",
        "skin",
        "cape",
        "slim",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V",
        "setTexture",
        "rotateStep",
        "dx",
        "dy",
        "getScale",
        "setScale",
        "onDragEnd",
        "squashTap",
        "playAnimation",
        "onSurfaceCreated",
        "onSurfaceChanged",
        "width",
        "height",
        "onDrawFrame",
        "deltaSeconds",
        "currentSquash",
        "wrapDegrees",
        "degrees",
        "drawPart",
        "part",
        "Lcom/mio/skin/PlayerModel$Part;",
        "bindUnlitAttribs",
        "cameraDistance",
        "scheduleTextureUpdate",
        "slimOverride",
        "consumePendingUpdate",
        "uploadTexture",
        "existing",
        "bitmap",
        "buildProgram",
        "compileShader",
        "type",
        "source",
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
.field public static final Companion:Lcom/mio/skin/SkinRenderer$Companion;

.field private static final FAR_PLANE:F = 1500.0f

.field private static final FOV:F = 50.0f

.field private static final FOV_TAN:F

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "\n            precision mediump float;\n            uniform sampler2D uTexture;\n            uniform float uLightMix;\n            varying vec2 vTexCoord;\n            varying vec3 vNormal;\n            void main() {\n                vec4 color = texture2D(uTexture, vTexCoord);\n                if (color.a < 0.1) discard;\n                // \u4f53\u7d20\u7b2c\u4e8c\u5c42\uff1a\u73af\u5883\u5149 0.70 + \u65b9\u5411\u6f2b\u53cd\u5c04 0.42\uff08\u5149\u6e90\u5f52\u4e00\u5316 (2,4,3)\uff0c\u540c Axolotl\uff09\uff1b\n                // \u9762\u7247 uLightMix=0 \u4fdd\u6301\u65e0\u5149\u7167\u89c2\u611f\n                float light = mix(1.0, 0.70 + 0.42 * max(dot(normalize(vNormal), vec3(0.371, 0.743, 0.557)), 0.0), uLightMix);\n                gl_FragColor = vec4(color.rgb * light, color.a);\n            }\n        "

.field private static final MAX_SCALE:F = 2.0f

.field private static final MIN_SCALE:F = 0.7f

.field private static final NEAR_PLANE:F = 0.5f

.field private static final RECENTER_EPSILON:F = 0.1f

.field private static final RECENTER_TAU:F = 0.35f

.field private static final ROTATE_STEP:F = 2.0f

.field private static final SQUASH_DAMPING:F = 10.0f

.field private static final SQUASH_DEPTH:F = 0.08f

.field private static final SQUASH_DURATION:F = 1.0f

.field private static final SQUASH_FREQUENCY:F = 24.0f

.field private static final SQUASH_PIVOT_Y:F = -16.0f

.field private static final VERTEX_SHADER:Ljava/lang/String; = "\n            uniform mat4 uMVPMatrix;\n            uniform mat4 uNormalMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            attribute vec3 aNormal;\n            varying vec2 vTexCoord;\n            varying vec3 vNormal;\n            void main() {\n                gl_Position = uMVPMatrix * aPosition;\n                vTexCoord = aTexCoord;\n                vNormal = (uNormalMatrix * vec4(aNormal, 0.0)).xyz;\n            }\n        "

.field private static final ZOOM:F = 0.9f


# instance fields
.field private animation:Lcom/mio/skin/PlayerAnimation;

.field private final appContext:Landroid/content/Context;

.field private capeTextureId:I

.field private elapsed:F

.field private lightMixLocation:I

.field private final model:Lcom/mio/skin/PlayerModel;

.field private final modelMatrix:[F

.field private final mvpMatrix:[F

.field private mvpMatrixLocation:I

.field private normalLocation:I

.field private normalMatrixLocation:I

.field private overlayEnabled:Z

.field private volatile pendingCape:Landroid/graphics/Bitmap;

.field private volatile pendingHasUpdate:Z

.field private volatile pendingSkin:Landroid/graphics/Bitmap;

.field private volatile pendingSlim:Z

.field private positionLocation:I

.field private program:I

.field private final projMatrix:[F

.field private final pvMatrix:[F

.field private volatile recentering:Z

.field private rotationX:F

.field private rotationY:F

.field private scale:F

.field private skinTextureId:I

.field private final solidMatrix:[F

.field private final solidMvpMatrix:[F

.field private squashStart:F

.field private texCoordLocation:I

.field private texture:[Landroid/graphics/Bitmap;

.field private final viewMatrix:[F

.field private final wrapperMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/SkinRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/SkinRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/SkinRenderer;->Companion:Lcom/mio/skin/SkinRenderer$Companion;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/mio/skin/SkinRenderer;->FOV_TAN:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mio/skin/SkinRenderer;->appContext:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/mio/skin/PlayerModel;

    invoke-direct {p1}, Lcom/mio/skin/PlayerModel;-><init>()V

    iput-object p1, p0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    .line 38
    new-instance v0, Lcom/mio/skin/WalkingAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mio/skin/WalkingAnimation;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mio/skin/PlayerAnimation;

    iput-object v0, p0, Lcom/mio/skin/SkinRenderer;->animation:Lcom/mio/skin/PlayerAnimation;

    .line 42
    iput-boolean v2, p0, Lcom/mio/skin/SkinRenderer;->overlayEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->scale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->squashStart:F

    .line 60
    sget-object v0, Lcom/mio/skin/SkinRenderer;->Companion:Lcom/mio/skin/SkinRenderer$Companion;

    invoke-static {v0}, Lcom/mio/skin/SkinRenderer$Companion;->access$defaultSkin(Lcom/mio/skin/SkinRenderer$Companion;)Landroid/graphics/Bitmap;

    move-result-object v0

    filled-new-array {v0, v3}, [Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mio/skin/SkinRenderer;->texture:[Landroid/graphics/Bitmap;

    const/16 v0, 0x10

    .line 73
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->projMatrix:[F

    .line 74
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->viewMatrix:[F

    .line 75
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->pvMatrix:[F

    .line 76
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    .line 77
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    .line 78
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->mvpMatrix:[F

    .line 79
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    .line 80
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mio/skin/SkinRenderer;->solidMvpMatrix:[F

    .line 90
    iput-boolean v2, p0, Lcom/mio/skin/SkinRenderer;->pendingSlim:Z

    .line 97
    invoke-virtual {p1, v2}, Lcom/mio/skin/PlayerModel;->setSlim(Z)V

    return-void
.end method

.method private final bindUnlitAttribs()V
    .locals 3

    .line 362
    iget v0, p0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 363
    iget v0, p0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    .line 364
    iget p0, p0, Lcom/mio/skin/SkinRenderer;->lightMixLocation:I

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method private final buildProgram()I
    .locals 3

    const v0, 0x8b31

    .line 448
    const-string v1, "\n            uniform mat4 uMVPMatrix;\n            uniform mat4 uNormalMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            attribute vec3 aNormal;\n            varying vec2 vTexCoord;\n            varying vec3 vNormal;\n            void main() {\n                gl_Position = uMVPMatrix * aPosition;\n                vTexCoord = aTexCoord;\n                vNormal = (uNormalMatrix * vec4(aNormal, 0.0)).xyz;\n            }\n        "

    invoke-direct {p0, v0, v1}, Lcom/mio/skin/SkinRenderer;->compileShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 449
    const-string v2, "\n            precision mediump float;\n            uniform sampler2D uTexture;\n            uniform float uLightMix;\n            varying vec2 vTexCoord;\n            varying vec3 vNormal;\n            void main() {\n                vec4 color = texture2D(uTexture, vTexCoord);\n                if (color.a < 0.1) discard;\n                // \u4f53\u7d20\u7b2c\u4e8c\u5c42\uff1a\u73af\u5883\u5149 0.70 + \u65b9\u5411\u6f2b\u53cd\u5c04 0.42\uff08\u5149\u6e90\u5f52\u4e00\u5316 (2,4,3)\uff0c\u540c Axolotl\uff09\uff1b\n                // \u9762\u7247 uLightMix=0 \u4fdd\u6301\u65e0\u5149\u7167\u89c2\u611f\n                float light = mix(1.0, 0.70 + 0.42 * max(dot(normalize(vNormal), vec3(0.371, 0.743, 0.557)), 0.0), uLightMix);\n                gl_FragColor = vec4(color.rgb * light, color.a);\n            }\n        "

    invoke-direct {p0, v1, v2}, Lcom/mio/skin/SkinRenderer;->compileShader(ILjava/lang/String;)I

    move-result p0

    .line 450
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 451
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 452
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 453
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 454
    new-array p0, p0, [I

    const v0, 0x8b82

    const/4 v2, 0x0

    .line 455
    invoke-static {v1, v0, p0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 456
    aget p0, p0, v2

    if-eqz p0, :cond_0

    return v1

    .line 457
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skin shader link failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cameraDistance()F
    .locals 2

    const/high16 v0, 0x41840000    # 16.5f

    .line 368
    sget v1, Lcom/mio/skin/SkinRenderer;->FOV_TAN:F

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/mio/skin/SkinRenderer;->scale:F

    div-float/2addr v0, p0

    const/high16 p0, 0x40900000    # 4.5f

    add-float/2addr v0, p0

    const/high16 p0, 0x41200000    # 10.0f

    const/high16 v1, 0x43800000    # 256.0f

    .line 369
    invoke-static {v0, p0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 1

    .line 465
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 466
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 467
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 468
    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v0, 0x0

    .line 469
    invoke-static {p0, p2, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 470
    aget p1, p1, v0

    if-eqz p1, :cond_0

    return p0

    .line 471
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 473
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Skin shader compile failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final consumePendingUpdate()V
    .locals 11

    .line 393
    iget-boolean v0, p0, Lcom/mio/skin/SkinRenderer;->pendingHasUpdate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/mio/skin/SkinRenderer;->pendingHasUpdate:Z

    .line 397
    iget-object v1, p0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    iget-boolean v2, p0, Lcom/mio/skin/SkinRenderer;->pendingSlim:Z

    invoke-virtual {v1, v2}, Lcom/mio/skin/PlayerModel;->setSlim(Z)V

    .line 398
    iget-object v3, p0, Lcom/mio/skin/SkinRenderer;->pendingSkin:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 399
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    invoke-direct {p0, v1, v3}, Lcom/mio/skin/SkinRenderer;->uploadTexture(ILandroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    .line 401
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v4, v1, [I

    .line 402
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 403
    iget-object v1, p0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/mio/skin/PlayerModel;->rebuildSolidLayers([II)V

    :cond_1
    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->pendingSkin:Landroid/graphics/Bitmap;

    .line 406
    iget-object v2, p0, Lcom/mio/skin/SkinRenderer;->pendingCape:Landroid/graphics/Bitmap;

    .line 409
    iget v3, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    if-eqz v2, :cond_2

    .line 408
    invoke-direct {p0, v3, v2}, Lcom/mio/skin/SkinRenderer;->uploadTexture(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 410
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 411
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    .line 413
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/mio/skin/SkinRenderer;->pendingCape:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final currentSquash()F
    .locals 5

    .line 272
    iget v0, p0, Lcom/mio/skin/SkinRenderer;->squashStart:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    return v2

    .line 275
    :cond_0
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->elapsed:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 277
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->squashStart:F

    return v2

    :cond_1
    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v1

    float-to-double v3, p0

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float p0, v3

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, v0

    sub-float/2addr v2, p0

    return v2
.end method

.method private final drawPart(Lcom/mio/skin/PlayerModel$Part;)V
    .locals 23

    move-object/from16 v0, p0

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getMeshes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mio/skin/PlayerModel$Mesh;

    .line 292
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    const/16 v8, 0x10

    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPosX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPosY()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPosZ()F

    move-result v10

    invoke-static {v6, v2, v7, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 295
    iget-object v11, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getRotationX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 294
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 303
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getRotationY()F

    move-result v7

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move/from16 v19, v7

    .line 302
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 311
    iget-object v9, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getRotationZ()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v11, v6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 310
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 318
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPivotX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPivotY()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getPivotZ()F

    move-result v10

    invoke-static {v6, v2, v7, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 319
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel$Mesh;->getOffsetX()F

    move-result v7

    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel$Mesh;->getOffsetY()F

    move-result v9

    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel$Mesh;->getOffsetZ()F

    move-result v10

    invoke-static {v6, v2, v7, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 321
    iget-boolean v3, v0, Lcom/mio/skin/SkinRenderer;->overlayEnabled:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/mio/skin/PlayerModel$Part;->getSolidLayer()Lcom/mio/skin/PlayerModel$SolidLayerPart;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 325
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    iget-object v9, v0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    invoke-static {v7, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v10, v0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 327
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->solidMvpMatrix:[F

    iget-object v8, v0, Lcom/mio/skin/SkinRenderer;->pvMatrix:[F

    iget-object v9, v0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 328
    iget v7, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrixLocation:I

    iget-object v8, v0, Lcom/mio/skin/SkinRenderer;->solidMvpMatrix:[F

    invoke-static {v7, v6, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 329
    iget v7, v0, Lcom/mio/skin/SkinRenderer;->normalMatrixLocation:I

    iget-object v8, v0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    invoke-static {v7, v6, v2, v8, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 330
    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel$SolidLayerPart;->getLayer()Lcom/mio/skin/SolidSkinLayer;

    move-result-object v9

    .line 331
    iget v10, v0, Lcom/mio/skin/SkinRenderer;->positionLocation:I

    .line 332
    iget v11, v0, Lcom/mio/skin/SkinRenderer;->texCoordLocation:I

    .line 333
    iget v12, v0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    .line 334
    iget v13, v0, Lcom/mio/skin/SkinRenderer;->lightMixLocation:I

    .line 335
    iget v14, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrixLocation:I

    .line 336
    iget v15, v0, Lcom/mio/skin/SkinRenderer;->normalMatrixLocation:I

    .line 337
    iget-object v3, v0, Lcom/mio/skin/SkinRenderer;->solidMvpMatrix:[F

    .line 338
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->solidMatrix:[F

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    .line 330
    invoke-virtual/range {v9 .. v17}, Lcom/mio/skin/SolidSkinLayer;->draw(IIIIII[F[F)V

    .line 343
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v3, 0x201

    .line 344
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 345
    invoke-direct {v0}, Lcom/mio/skin/SkinRenderer;->bindUnlitAttribs()V

    .line 346
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrix:[F

    iget-object v9, v0, Lcom/mio/skin/SkinRenderer;->pvMatrix:[F

    iget-object v11, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 347
    iget v3, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrixLocation:I

    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrix:[F

    invoke-static {v3, v6, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 348
    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v3

    iget v5, v0, Lcom/mio/skin/SkinRenderer;->positionLocation:I

    iget v7, v0, Lcom/mio/skin/SkinRenderer;->texCoordLocation:I

    invoke-virtual {v3, v5, v7}, Lcom/mio/skin/BoxMesh;->draw(II)V

    const/16 v3, 0x203

    .line 349
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 350
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    goto :goto_2

    .line 352
    :cond_1
    invoke-direct {v0}, Lcom/mio/skin/SkinRenderer;->bindUnlitAttribs()V

    .line 353
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrix:[F

    iget-object v9, v0, Lcom/mio/skin/SkinRenderer;->pvMatrix:[F

    iget-object v11, v0, Lcom/mio/skin/SkinRenderer;->modelMatrix:[F

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 354
    iget v3, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrixLocation:I

    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->mvpMatrix:[F

    invoke-static {v3, v6, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 355
    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel$Mesh;->getBox()Lcom/mio/skin/BoxMesh;

    move-result-object v3

    iget v5, v0, Lcom/mio/skin/SkinRenderer;->positionLocation:I

    iget v6, v0, Lcom/mio/skin/SkinRenderer;->texCoordLocation:I

    invoke-virtual {v3, v5, v6}, Lcom/mio/skin/BoxMesh;->draw(II)V

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final scheduleTextureUpdate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 2

    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mio/skin/SkinRenderer$0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/mio/skin/SkinRenderer$0;-><init>(Landroid/graphics/Bitmap;Lcom/mio/skin/SkinRenderer;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static final scheduleTextureUpdate$lambda$0(Landroid/graphics/Bitmap;Lcom/mio/skin/SkinRenderer;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 2

    .line 376
    :try_start_0
    new-instance v0, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;

    invoke-direct {v0, p0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    invoke-virtual {v0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isOldFormat()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->getNormalizedTexture()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->getOriginalTexture()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 380
    :goto_0
    filled-new-array {p0, p2}, [Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/mio/skin/SkinRenderer;->texture:[Landroid/graphics/Bitmap;

    .line 381
    iput-object p0, p1, Lcom/mio/skin/SkinRenderer;->pendingSkin:Landroid/graphics/Bitmap;

    .line 382
    iput-object p2, p1, Lcom/mio/skin/SkinRenderer;->pendingCape:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 383
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tungsten/fclcore/util/skin/NormalizedSkin;->isSlim()Z

    move-result p0

    :goto_1
    iput-boolean p0, p1, Lcom/mio/skin/SkinRenderer;->pendingSlim:Z

    const/4 p0, 0x1

    .line 384
    iput-boolean p0, p1, Lcom/mio/skin/SkinRenderer;->pendingHasUpdate:Z
    :try_end_0
    .catch Lcom/tungsten/fclcore/util/skin/InvalidSkinException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 386
    invoke-virtual {p0}, Lcom/tungsten/fclcore/util/skin/InvalidSkinException;->printStackTrace()V

    .line 387
    iget-object p1, p1, Lcom/mio/skin/SkinRenderer;->appContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skin Renderer: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final uploadTexture(ILandroid/graphics/Bitmap;)I
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 418
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 420
    :cond_0
    new-array p1, p0, [I

    .line 421
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 422
    aget p0, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/16 v2, 0x2600

    .line 423
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 428
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const v2, 0x812f

    .line 433
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 438
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 443
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 444
    aget p0, p1, v0

    return p0
.end method

.method private final wrapDegrees(F)F
    .locals 2

    const/high16 p0, 0x43340000    # 180.0f

    add-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    :cond_0
    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getAnimation()Lcom/mio/skin/PlayerAnimation;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mio/skin/SkinRenderer;->animation:Lcom/mio/skin/PlayerAnimation;

    return-object p0
.end method

.method public final getOverlayEnabled()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/mio/skin/SkinRenderer;->overlayEnabled:Z

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 134
    iget p0, p0, Lcom/mio/skin/SkinRenderer;->scale:F

    return p0
.end method

.method public final getTexture()[Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mio/skin/SkinRenderer;->texture:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final onDragEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/mio/skin/SkinRenderer;->recentering:Z

    return-void
.end method

.method public final onDrawFrame(F)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 191
    invoke-direct {v0}, Lcom/mio/skin/SkinRenderer;->consumePendingUpdate()V

    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 193
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 194
    iget v3, v0, Lcom/mio/skin/SkinRenderer;->elapsed:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/mio/skin/SkinRenderer;->elapsed:F

    .line 195
    iget-boolean v3, v0, Lcom/mio/skin/SkinRenderer;->recentering:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 197
    iget v3, v0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    invoke-direct {v0, v3}, Lcom/mio/skin/SkinRenderer;->wrapDegrees(F)F

    move-result v3

    iput v3, v0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    neg-float v5, v1

    const v6, 0x3eb33333    # 0.35f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v3, v7

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    move v3, v2

    :cond_0
    iput v3, v0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    .line 200
    iget v3, v0, Lcom/mio/skin/SkinRenderer;->rotationX:F

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    move v3, v2

    :cond_1
    iput v3, v0, Lcom/mio/skin/SkinRenderer;->rotationX:F

    .line 202
    iget v5, v0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_2

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2

    .line 203
    iput-boolean v4, v0, Lcom/mio/skin/SkinRenderer;->recentering:Z

    .line 206
    :cond_2
    iget-object v3, v0, Lcom/mio/skin/SkinRenderer;->animation:Lcom/mio/skin/PlayerAnimation;

    iget-object v5, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v3, v5, v1}, Lcom/mio/skin/PlayerAnimation;->update(Lcom/mio/skin/PlayerModel;F)V

    .line 208
    invoke-direct {v0}, Lcom/mio/skin/SkinRenderer;->cameraDistance()F

    move-result v10

    .line 209
    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->viewMatrix:[F

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 210
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->pvMatrix:[F

    iget-object v3, v0, Lcom/mio/skin/SkinRenderer;->projMatrix:[F

    iget-object v5, v0, Lcom/mio/skin/SkinRenderer;->viewMatrix:[F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 212
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 213
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    iget-object v3, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel;->getRootX()F

    move-result v3

    iget-object v5, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel;->getRootY()F

    move-result v5

    iget-object v6, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v6}, Lcom/mio/skin/PlayerModel;->getRootZ()F

    move-result v6

    invoke-static {v1, v4, v3, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 215
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    .line 217
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getRootRotationX()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v9, v5

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 223
    iget-object v13, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    .line 225
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getRootRotationY()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v15, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 222
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 231
    iget-object v5, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    .line 233
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getRootRotationZ()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v7, v6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 238
    invoke-direct {v0}, Lcom/mio/skin/SkinRenderer;->currentSquash()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v3

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, -0x3e800000    # -16.0f

    if-gez v5, :cond_3

    sub-float v5, v3, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    .line 242
    iget-object v8, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v8, v4, v2, v7, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 243
    iget-object v8, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v8, v4, v5, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 244
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v1, v4, v2, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 246
    :cond_3
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getRootScaleY()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getRootScaleXZ()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_0

    .line 248
    :cond_4
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v1, v4, v2, v7, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 249
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    iget-object v3, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v3}, Lcom/mio/skin/PlayerModel;->getRootScaleXZ()F

    move-result v3

    iget-object v5, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v5}, Lcom/mio/skin/PlayerModel;->getRootScaleY()F

    move-result v5

    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v7}, Lcom/mio/skin/PlayerModel;->getRootScaleXZ()F

    move-result v7

    invoke-static {v1, v4, v3, v5, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 250
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    invoke-static {v1, v4, v2, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 252
    :goto_0
    iget-object v7, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    iget v9, v0, Lcom/mio/skin/SkinRenderer;->rotationX:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 253
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->wrapperMatrix:[F

    iget v3, v0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 255
    iget v1, v0, Lcom/mio/skin/SkinRenderer;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 256
    iget v1, v0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    const/16 v2, 0xde1

    if-eqz v1, :cond_5

    .line 257
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getSkinParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mio/skin/PlayerModel$Part;

    .line 259
    invoke-direct {v0, v3}, Lcom/mio/skin/SkinRenderer;->drawPart(Lcom/mio/skin/PlayerModel$Part;)V

    goto :goto_1

    .line 262
    :cond_5
    iget v1, v0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    if-eqz v1, :cond_6

    .line 263
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 264
    iget-object v1, v0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->getCape()Lcom/mio/skin/PlayerModel$Part;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mio/skin/SkinRenderer;->drawPart(Lcom/mio/skin/PlayerModel$Part;)V

    :cond_6
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 7

    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 187
    iget-object v1, p0, Lcom/mio/skin/SkinRenderer;->projMatrix:[F

    int-to-float p0, p1

    int-to-float p1, p2

    div-float v4, p0, p1

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x44bb8000    # 1500.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 4

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    .line 163
    iput v0, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    .line 164
    iget-object v1, p0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {v1}, Lcom/mio/skin/PlayerModel;->resetGpuResources()V

    .line 165
    invoke-direct {p0}, Lcom/mio/skin/SkinRenderer;->buildProgram()I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    .line 166
    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->positionLocation:I

    .line 167
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    const-string v2, "aTexCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->texCoordLocation:I

    .line 168
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    const-string v2, "aNormal"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    .line 169
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->mvpMatrixLocation:I

    .line 170
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    const-string/jumbo v2, "uNormalMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->normalMatrixLocation:I

    .line 171
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->program:I

    const-string/jumbo v2, "uLightMix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinRenderer;->lightMixLocation:I

    .line 172
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->positionLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 173
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->texCoordLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 175
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 176
    iget v1, p0, Lcom/mio/skin/SkinRenderer;->normalLocation:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    const/16 v1, 0xb71

    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x203

    .line 178
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/16 v1, 0xbe2

    .line 179
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 180
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 181
    iget-object v1, p0, Lcom/mio/skin/SkinRenderer;->texture:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    invoke-direct {p0, v1, v0}, Lcom/mio/skin/SkinRenderer;->uploadTexture(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/mio/skin/SkinRenderer;->skinTextureId:I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mio/skin/SkinRenderer;->texture:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    invoke-direct {p0, v1, v0}, Lcom/mio/skin/SkinRenderer;->uploadTexture(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/mio/skin/SkinRenderer;->capeTextureId:I

    :cond_1
    return-void
.end method

.method public final playAnimation(Lcom/mio/skin/PlayerAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/mio/skin/SkinRenderer;->animation:Lcom/mio/skin/PlayerAnimation;

    .line 155
    iget-object p0, p0, Lcom/mio/skin/SkinRenderer;->model:Lcom/mio/skin/PlayerModel;

    invoke-virtual {p0}, Lcom/mio/skin/PlayerModel;->resetJoints()V

    return-void
.end method

.method public final rotateStep(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/mio/skin/SkinRenderer;->recentering:Z

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mio/skin/SkinRenderer;->rotationY:F

    .line 129
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 130
    iget p1, p0, Lcom/mio/skin/SkinRenderer;->rotationX:F

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/mio/skin/SkinRenderer;->rotationX:F

    :cond_1
    return-void
.end method

.method public final setOverlayEnabled(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mio/skin/SkinRenderer;->overlayEnabled:Z

    return-void
.end method

.method public final setScale(F)V
    .locals 2

    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/mio/skin/SkinRenderer;->scale:F

    return-void
.end method

.method public final setTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/mio/skin/SkinRenderer;->updateTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final squashTap()V
    .locals 1

    .line 147
    iget v0, p0, Lcom/mio/skin/SkinRenderer;->elapsed:F

    iput v0, p0, Lcom/mio/skin/SkinRenderer;->squashStart:F

    return-void
.end method

.method public final updateTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/mio/skin/SkinRenderer;->scheduleTextureUpdate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final updateTexture(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/mio/skin/SkinRenderer;->scheduleTextureUpdate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method
