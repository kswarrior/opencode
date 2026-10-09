.class public Landroidx/webkit/internal/WebResourceErrorImpl;
.super Landroidx/webkit/WebResourceErrorCompat;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->a:Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/webkit/internal/WebkitToCompatConverter;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->a:Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/webkit/internal/WebkitToCompatConverter;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->a:Landroid/webkit/WebResourceError;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
