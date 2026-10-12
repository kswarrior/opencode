.class Lcom/mycompany/app/web/WebViewActivity$370$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$370;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$370;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$370$1;->c:Lcom/mycompany/app/web/WebViewActivity$370;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$370$1;->c:Lcom/mycompany/app/web/WebViewActivity$370;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$370;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->D2()V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$370;->a:Lcom/mycompany/app/web/WebViewActivity;

    const-string v0, "com.google.android.webview"

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->r4(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
