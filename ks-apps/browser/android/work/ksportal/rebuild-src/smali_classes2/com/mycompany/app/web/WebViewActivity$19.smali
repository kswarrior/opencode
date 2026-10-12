.class Lcom/mycompany/app/web/WebViewActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$19;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$19;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G9:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G9:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->G9:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;-><init>(Lcom/mycompany/app/main/MainActivity;Landroidx/mediarouter/app/MediaRouteButton;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->introducing_cast:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->d:Ljava/lang/String;

    sget v2, Lcom/mycompany/app/soulbrowser/R$color;->cast_overlay:I

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->f:Z

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$19$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebViewActivity$19$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$19;)V

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->e:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    sget-object v2, Lcom/google/android/gms/internal/cast/zzln;->w:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    new-instance v2, Lcom/google/android/gms/internal/cast/zzar;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/zzar;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->J9:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
