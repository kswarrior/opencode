.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$5;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$5;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->c0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
