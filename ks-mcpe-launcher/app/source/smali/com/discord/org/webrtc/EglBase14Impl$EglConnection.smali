.class public Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase14$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglConnection"
.end annotation


# instance fields
.field private currentSurface:Landroid/opengl/EGLSurface;

.field private final eglConfig:Landroid/opengl/EGLConfig;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 21
    new-instance v0, Lcom/discord/org/webrtc/RefCountDelegate;

    new-instance v1, Lcom/discord/org/webrtc/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/discord/org/webrtc/e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl;->d()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v0, p2}, Lcom/discord/org/webrtc/EglBase14Impl;->c(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 6
    invoke-static {p2}, Lcom/discord/org/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result p2

    .line 7
    const-string v2, "EglBase14Impl"

    const-string v3, "Using OpenGL ES version "

    .line 8
    invoke-static {p2, v3, v2}, Ls1/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/discord/org/webrtc/EglBase14Impl;->b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 10
    new-instance p1, Lcom/discord/org/webrtc/RefCountDelegate;

    new-instance p2, Lcom/discord/org/webrtc/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/discord/org/webrtc/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/discord/org/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    const-string v0, "EglBase14Impl"

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Destroying EGLContext, liveContexts="

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ls1/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "EglBase14Impl"

    .line 57
    .line 58
    const-string v2, "Destroyed EGLContext, liveContexts="

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ls1/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method private static synthetic lambda$new$1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public detachCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Landroid/opengl/GLException;

    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v3, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public getConfig()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 5

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/discord/org/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v2, p1, p1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Landroid/opengl/GLException;

    .line 36
    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lcom/discord/org/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/RefCountDelegate;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
