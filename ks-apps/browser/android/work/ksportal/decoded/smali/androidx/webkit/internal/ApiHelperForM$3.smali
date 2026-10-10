.class Landroidx/webkit/internal/ApiHelperForM$3;
.super Landroid/webkit/WebView$VisualStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->i(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$3;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    iget-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$3;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {p1}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete()V

    return-void
.end method
