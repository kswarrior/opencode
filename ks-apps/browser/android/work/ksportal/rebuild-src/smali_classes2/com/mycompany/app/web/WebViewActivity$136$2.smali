.class Lcom/mycompany/app/web/WebViewActivity$136$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$136;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$136;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$136$2;->c:Lcom/mycompany/app/web/WebViewActivity$136;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$136$2;->c:Lcom/mycompany/app/web/WebViewActivity$136;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$136;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->F2()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$136;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$136;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingStorage;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
