.class Lcom/mycompany/app/web/WebViewActivity$142$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$142;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$142;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$142$2;->c:Lcom/mycompany/app/web/WebViewActivity$142;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$142$2;->c:Lcom/mycompany/app/web/WebViewActivity$142;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$142;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingCustom;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$142;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_NOTI"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_INDEX"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$142;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
