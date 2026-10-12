.class Lcom/mycompany/app/web/WebViewActivity$236$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$236;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$236;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$236$2;->c:Lcom/mycompany/app/web/WebViewActivity$236;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$236$2;->c:Lcom/mycompany/app/web/WebViewActivity$236;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$236;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->j3()V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$236;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_supported_page:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->i4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return-void
.end method
