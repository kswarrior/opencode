.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/webkit/internal/ApiFeature$N;

.field public static final b:Landroidx/webkit/internal/ApiFeature$M;

.field public static final c:Landroidx/webkit/internal/ApiFeature$M;

.field public static final d:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final e:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final f:Landroidx/webkit/internal/ApiFeature$P;

.field public static final g:Landroidx/webkit/internal/ApiFeature$T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$N;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Landroidx/webkit/internal/ApiFeature$M;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$M;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:Landroidx/webkit/internal/ApiFeature$O_MR1;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->e:Landroidx/webkit/internal/ApiFeature$NoFramework;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$P;

    invoke-direct {v0}, Landroidx/webkit/internal/ApiFeature$P;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->f:Landroidx/webkit/internal/ApiFeature$P;

    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature$P;-><init>()V

    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$NoFramework;

    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature$NoFramework;-><init>()V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$1;

    invoke-direct {v0}, Landroidx/webkit/internal/WebViewFeatureInternal$1;-><init>()V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->g:Landroidx/webkit/internal/ApiFeature$T;

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "FORCE_DARK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
