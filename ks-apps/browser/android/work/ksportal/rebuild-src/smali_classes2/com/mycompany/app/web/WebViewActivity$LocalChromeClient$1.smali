.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_0
    return-void
.end method
