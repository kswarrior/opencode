.class public final Lcom/mio/skin/SkinViewer;
.super Landroid/view/TextureView;
.source "SkinViewer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mio/skin/SkinViewer$Companion;,
        Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinViewer.kt\ncom/mio/skin/SkinViewer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0002UVB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010;\u001a\u00020<2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010=\u001a\u00020<J\u0006\u0010>\u001a\u00020<J\"\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020AH\u0017b\u0010\u0008B\u0012\u000c\u0008C\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(DJ \u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019H\u0016J \u0010J\u001a\u00020<2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019H\u0016J\u0010\u0010K\u001a\u00020\u00172\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010L\u001a\u00020<2\u0006\u0010F\u001a\u00020GH\u0016J \u0010M\u001a\u00020<2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019H\u0002J\u0008\u0010N\u001a\u00020<H\u0002J\u0008\u0010O\u001a\u00020<H\u0002J\u0010\u0010P\u001a\u00020\u00172\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010Q\u001a\u00020<H\u0002J\u0008\u0010R\u001a\u00020<H\u0002J\u0008\u0010S\u001a\u00020<H\u0002J\u0008\u0010T\u001a\u00020<H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n 6*\u0004\u0018\u00010505X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\n 6*\u0004\u0018\u00010808X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n 6*\u0004\u0018\u00010:0:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mio/skin/SkinViewer;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "renderer",
        "Lcom/mio/skin/SkinRenderer;",
        "density",
        "",
        "onTwoFingerTap",
        "Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;",
        "getOnTwoFingerTap",
        "()Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;",
        "setOnTwoFingerTap",
        "(Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;)V",
        "previousX",
        "previousY",
        "skipNextRotate",
        "",
        "primaryPointerId",
        "",
        "secondaryPointerId",
        "pinchStartDistance",
        "",
        "pinchStartScale",
        "touchSlop",
        "twoFingerGesture",
        "twoFingerMoved",
        "twoFingerDownTime",
        "",
        "heldPointerStartX",
        "heldPointerStartY",
        "newPointerStartX",
        "newPointerStartY",
        "downX",
        "downY",
        "renderThread",
        "Landroid/os/HandlerThread;",
        "renderHandler",
        "Landroid/os/Handler;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "frameCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "lastFrameNanos",
        "frameLoopRunning",
        "resumeRequested",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "kotlin.jvm.PlatformType",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "setRenderer",
        "",
        "onResume",
        "onPause",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "ClickableViewAccessibility",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "startRenderThread",
        "stopRenderThread",
        "releaseRenderThread",
        "initEGL",
        "releaseEGL",
        "setupFrameLoop",
        "startFrameLoop",
        "stopFrameLoop",
        "OnTwoFingerTapListener",
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
.field public static final Companion:Lcom/mio/skin/SkinViewer$Companion;

.field private static final FRAME_INTERVAL_NANOS:J = 0xf42400L

.field private static final TAP_INTERVAL:J = 0xfaL


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private density:F

.field private downX:F

.field private downY:F

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private volatile frameLoopRunning:Z

.field private heldPointerStartX:F

.field private heldPointerStartY:F

.field private lastFrameNanos:J

.field private newPointerStartX:F

.field private newPointerStartY:F

.field private onTwoFingerTap:Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;

.field private pinchStartDistance:D

.field private pinchStartScale:F

.field private previousX:F

.field private previousY:F

.field private primaryPointerId:I

.field private renderHandler:Landroid/os/Handler;

.field private renderThread:Landroid/os/HandlerThread;

.field private renderer:Lcom/mio/skin/SkinRenderer;

.field private volatile resumeRequested:Z

.field private secondaryPointerId:I

.field private skipNextRotate:Z

.field private final touchSlop:I

.field private twoFingerDownTime:J

.field private twoFingerGesture:Z

.field private twoFingerMoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mio/skin/SkinViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mio/skin/SkinViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mio/skin/SkinViewer;->Companion:Lcom/mio/skin/SkinViewer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mio/skin/SkinViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    iput p2, p0, Lcom/mio/skin/SkinViewer;->density:F

    .line 53
    iput p2, p0, Lcom/mio/skin/SkinViewer;->pinchStartScale:F

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/mio/skin/SkinViewer;->touchSlop:I

    .line 83
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 84
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    .line 85
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p2, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p2}, Lcom/mio/skin/SkinViewer;->setOpaque(Z)V

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p2}, Lcom/mio/skin/SkinViewer;->setClickable(Z)V

    .line 90
    move-object p2, p0

    check-cast p2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p2}, Lcom/mio/skin/SkinViewer;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mio/skin/SkinViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getEglDisplay$p(Lcom/mio/skin/SkinViewer;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public static final synthetic access$getEglSurface$p(Lcom/mio/skin/SkinViewer;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public static final synthetic access$getFrameLoopRunning$p(Lcom/mio/skin/SkinViewer;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/mio/skin/SkinViewer;->frameLoopRunning:Z

    return p0
.end method

.method public static final synthetic access$getLastFrameNanos$p(Lcom/mio/skin/SkinViewer;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mio/skin/SkinViewer;->lastFrameNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/mio/skin/SkinViewer;)Lcom/mio/skin/SkinRenderer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    return-object p0
.end method

.method public static final synthetic access$setLastFrameNanos$p(Lcom/mio/skin/SkinViewer;J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/mio/skin/SkinViewer;->lastFrameNanos:J

    return-void
.end method

.method public static final synthetic access$stopFrameLoop(Lcom/mio/skin/SkinViewer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->stopFrameLoop()V

    return-void
.end method

.method private final initEGL(Landroid/graphics/SurfaceTexture;)Z
    .locals 13

    const/4 v0, 0x0

    .line 278
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 279
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 282
    new-array v2, v1, [I

    .line 283
    iget-object v3, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xd

    .line 293
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 295
    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 296
    new-array v11, v4, [I

    .line 298
    iget-object v5, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 297
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    aget v2, v11, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 310
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v8, v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v5, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    .line 313
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 318
    aget-object v2, v8, v0

    .line 320
    filled-new-array {v3}, [I

    move-result-object v3

    .line 316
    invoke-static {v1, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 323
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method static final onPause$lambda$0(Lcom/mio/skin/SkinViewer;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->stopFrameLoop()V

    return-void
.end method

.method static final onResume$lambda$0(Lcom/mio/skin/SkinViewer;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->startFrameLoop()V

    return-void
.end method

.method static final onSurfaceTextureSizeChanged$lambda$0(Lcom/mio/skin/SkinViewer;II)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mio/skin/SkinRenderer;->onSurfaceChanged(II)V

    :cond_0
    return-void
.end method

.method private final releaseEGL()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 333
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 334
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 335
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 331
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 337
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 344
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 345
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->eglContext:Landroid/opengl/EGLContext;

    .line 346
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 347
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-void
.end method

.method private final releaseRenderThread()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->stopFrameLoop()V

    .line 271
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->releaseEGL()V

    .line 272
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->renderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->renderThread:Landroid/os/HandlerThread;

    .line 274
    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    return-void
.end method

.method private final setupFrameLoop()V
    .locals 2

    .line 353
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->choreographer:Landroid/view/Choreographer;

    .line 355
    new-instance v1, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;

    invoke-direct {v1, p0, v0}, Lcom/mio/skin/SkinViewer$setupFrameLoop$callback$1;-><init>(Lcom/mio/skin/SkinViewer;Landroid/view/Choreographer;)V

    .line 383
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final startFrameLoop()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-boolean v1, p0, Lcom/mio/skin/SkinViewer;->frameLoopRunning:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 391
    iput-boolean v1, p0, Lcom/mio/skin/SkinViewer;->frameLoopRunning:Z

    const-wide/16 v1, 0x0

    .line 392
    iput-wide v1, p0, Lcom/mio/skin/SkinViewer;->lastFrameNanos:J

    .line 393
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->choreographer:Landroid/view/Choreographer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startRenderThread(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 227
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SkinRenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 229
    iput-object v0, p0, Lcom/mio/skin/SkinViewer;->renderThread:Landroid/os/HandlerThread;

    .line 230
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    .line 232
    new-instance v0, Lcom/mio/skin/SkinViewer$0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mio/skin/SkinViewer$0;-><init>(Lcom/mio/skin/SkinViewer;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static final startRenderThread$lambda$0(Lcom/mio/skin/SkinViewer;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/mio/skin/SkinViewer;->initEGL(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 234
    const-string p1, "SkinViewer"

    const-string p2, "SkinViewer: EGL init failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->releaseRenderThread()V

    return-void

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mio/skin/SkinRenderer;->onSurfaceCreated()V

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/mio/skin/SkinRenderer;->onSurfaceChanged(II)V

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->setupFrameLoop()V

    .line 241
    iget-boolean p1, p0, Lcom/mio/skin/SkinViewer;->resumeRequested:Z

    if-eqz p1, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->startFrameLoop()V

    :cond_3
    return-void
.end method

.method private final stopFrameLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->frameLoopRunning:Z

    .line 398
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->choreographer:Landroid/view/Choreographer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private final stopRenderThread()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->renderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->renderThread:Landroid/os/HandlerThread;

    .line 250
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    .line 251
    iput-object v1, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    .line 253
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v2, :cond_1

    .line 254
    new-instance v3, Lcom/mio/skin/SkinViewer$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/mio/skin/SkinViewer$4;-><init>(Lcom/mio/skin/SkinViewer;Ljava/util/concurrent/CountDownLatch;Landroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static final stopRenderThread$lambda$0(Lcom/mio/skin/SkinViewer;Ljava/util/concurrent/CountDownLatch;Landroid/os/HandlerThread;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->stopFrameLoop()V

    .line 256
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->releaseEGL()V

    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public final getOnTwoFingerTap()Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mio/skin/SkinViewer;->onTwoFingerTap:Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->resumeRequested:Z

    .line 107
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mio/skin/SkinViewer$1;

    invoke-direct {v1, p0}, Lcom/mio/skin/SkinViewer$1;-><init>(Lcom/mio/skin/SkinViewer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->resumeRequested:Z

    .line 102
    iget-object v0, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mio/skin/SkinViewer$2;

    invoke-direct {v1, p0}, Lcom/mio/skin/SkinViewer$2;-><init>(Lcom/mio/skin/SkinViewer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/mio/skin/SkinViewer;->startRenderThread(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/mio/skin/SkinViewer;->stopRenderThread()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/mio/skin/SkinViewer;->renderHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mio/skin/SkinViewer$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/mio/skin/SkinViewer$3;-><init>(Lcom/mio/skin/SkinViewer;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_9

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_0

    .line 117
    iput v1, p0, Lcom/mio/skin/SkinViewer;->downX:F

    .line 118
    iput v4, p0, Lcom/mio/skin/SkinViewer;->downY:F

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 121
    iget-boolean v2, p0, Lcom/mio/skin/SkinViewer;->skipNextRotate:Z

    if-eqz v2, :cond_1

    .line 122
    iput-boolean v3, p0, Lcom/mio/skin/SkinViewer;->skipNextRotate:Z

    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/mio/skin/SkinViewer;->previousX:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/mio/skin/SkinViewer;->density:F

    div-float/2addr v5, v6

    iget v7, p0, Lcom/mio/skin/SkinViewer;->previousY:F

    sub-float v7, v4, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v5, v7}, Lcom/mio/skin/SkinRenderer;->rotateStep(FF)V

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 128
    iget-boolean v2, p0, Lcom/mio/skin/SkinViewer;->twoFingerGesture:Z

    const-wide/16 v5, 0xfa

    if-eqz v2, :cond_4

    .line 130
    iget-boolean v2, p0, Lcom/mio/skin/SkinViewer;->twoFingerMoved:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/mio/skin/SkinViewer;->twoFingerDownTime:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->onTwoFingerTap:Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;->onTwoFingerTap()V

    .line 133
    :cond_3
    iput-boolean v3, p0, Lcom/mio/skin/SkinViewer;->twoFingerGesture:Z

    goto :goto_1

    .line 136
    :cond_4
    iget v2, p0, Lcom/mio/skin/SkinViewer;->downX:F

    sub-float v2, v1, v2

    .line 137
    iget v7, p0, Lcom/mio/skin/SkinViewer;->downY:F

    sub-float v7, v4, v7

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v5, v8, v5

    if-gez v5, :cond_6

    mul-float/2addr v2, v2

    mul-float/2addr v7, v7

    add-float/2addr v2, v7

    .line 139
    iget v5, p0, Lcom/mio/skin/SkinViewer;->touchSlop:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 141
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mio/skin/SkinRenderer;->squashTap()V

    :cond_5
    .line 145
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mio/skin/SkinRenderer;->onDragEnd()V

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 148
    iput-boolean v3, p0, Lcom/mio/skin/SkinViewer;->twoFingerGesture:Z

    .line 150
    :cond_8
    iput v1, p0, Lcom/mio/skin/SkinViewer;->previousX:F

    .line 151
    iput v4, p0, Lcom/mio/skin/SkinViewer;->previousY:F

    goto/16 :goto_3

    .line 152
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_a

    .line 155
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->skipNextRotate:Z

    .line 157
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    goto/16 :goto_3

    .line 162
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinViewer;->secondaryPointerId:I

    .line 164
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->twoFingerGesture:Z

    .line 165
    iput-boolean v3, p0, Lcom/mio/skin/SkinViewer;->twoFingerMoved:Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mio/skin/SkinViewer;->twoFingerDownTime:J

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinViewer;->newPointerStartX:F

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/mio/skin/SkinViewer;->newPointerStartY:F

    .line 169
    iget v1, p0, Lcom/mio/skin/SkinViewer;->primaryPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/mio/skin/SkinViewer;->heldPointerStartX:F

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/mio/skin/SkinViewer;->heldPointerStartY:F

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/mio/skin/SkinViewer;->newPointerStartX:F

    sub-float/2addr v2, v3

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/mio/skin/SkinViewer;->newPointerStartY:F

    sub-float/2addr p1, v1

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr v2, p1

    float-to-double v1, v2

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mio/skin/SkinViewer;->pinchStartDistance:D

    .line 175
    iget-object p1, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mio/skin/SkinRenderer;->getScale()F

    move-result p1

    goto :goto_2

    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lcom/mio/skin/SkinViewer;->pinchStartScale:F

    goto/16 :goto_3

    .line 179
    :cond_d
    iget v1, p0, Lcom/mio/skin/SkinViewer;->primaryPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 180
    iget v2, p0, Lcom/mio/skin/SkinViewer;->secondaryPointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 181
    iget-boolean v3, p0, Lcom/mio/skin/SkinViewer;->twoFingerMoved:Z

    if-nez v3, :cond_f

    if-ltz v1, :cond_f

    if-ltz v2, :cond_f

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/mio/skin/SkinViewer;->heldPointerStartX:F

    sub-float/2addr v3, v4

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Lcom/mio/skin/SkinViewer;->heldPointerStartY:F

    sub-float/2addr v4, v5

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lcom/mio/skin/SkinViewer;->newPointerStartX:F

    sub-float/2addr v5, v6

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, p0, Lcom/mio/skin/SkinViewer;->newPointerStartY:F

    sub-float/2addr v6, v7

    .line 187
    iget v7, p0, Lcom/mio/skin/SkinViewer;->touchSlop:I

    mul-int/2addr v7, v7

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v7

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_e

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    cmpl-float v3, v5, v4

    if-lez v3, :cond_f

    .line 189
    :cond_e
    iput-boolean v0, p0, Lcom/mio/skin/SkinViewer;->twoFingerMoved:Z

    .line 192
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    float-to-double v1, v3

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 197
    iget-wide v3, p0, Lcom/mio/skin/SkinViewer;->pinchStartDistance:D

    sub-double/2addr v1, v3

    double-to-float p1, v1

    .line 198
    invoke-virtual {p0}, Lcom/mio/skin/SkinViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mio/skin/SkinViewer;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mio/skin/SkinViewer;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mio/skin/SkinViewer;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 199
    iget-object v2, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    if-eqz v2, :cond_11

    iget p0, p0, Lcom/mio/skin/SkinViewer;->pinchStartScale:F

    div-float/2addr p1, v1

    add-float/2addr p0, p1

    invoke-virtual {v2, p0}, Lcom/mio/skin/SkinRenderer;->setScale(F)V

    goto :goto_3

    .line 159
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/mio/skin/SkinViewer;->primaryPointerId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_3
    return v0
.end method

.method public final setOnTwoFingerTap(Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mio/skin/SkinViewer;->onTwoFingerTap:Lcom/mio/skin/SkinViewer$OnTwoFingerTapListener;

    return-void
.end method

.method public final setRenderer(Lcom/mio/skin/SkinRenderer;F)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/mio/skin/SkinViewer;->renderer:Lcom/mio/skin/SkinRenderer;

    .line 97
    iput p2, p0, Lcom/mio/skin/SkinViewer;->density:F

    return-void
.end method
