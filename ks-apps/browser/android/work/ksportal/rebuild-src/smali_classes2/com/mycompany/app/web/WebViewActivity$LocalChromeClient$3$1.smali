.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->f:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->f:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3;->a:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$3$1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->s0(ILcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
