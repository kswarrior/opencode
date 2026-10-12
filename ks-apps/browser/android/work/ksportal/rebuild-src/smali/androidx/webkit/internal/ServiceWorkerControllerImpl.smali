.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public final b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$N;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->i(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_FACTORY_HOLDER;->a:Landroidx/webkit/internal/WebViewProviderFactory;

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
