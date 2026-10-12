.class Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebLoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebLoadView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebLoadView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;->a:Lcom/mycompany/app/web/WebLoadView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebLoadView$LocalChromeClient;->a:Lcom/mycompany/app/web/WebLoadView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebLoadView;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebLoadTask;->n(I)V

    return-void
.end method
