.class Lcom/mycompany/app/web/WebViewActivity$308$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$308;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$308;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$308$2;->c:Lcom/mycompany/app/web/WebViewActivity$308;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$308$2;->c:Lcom/mycompany/app/web/WebViewActivity$308;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P2()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Jc:I

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Kc:I

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Gc:Z

    if-eqz v3, :cond_0

    and-int/lit8 v1, v1, -0x3

    or-int/lit8 v2, v2, 0x2

    :cond_0
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Hc:Z

    if-eqz v3, :cond_1

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v2, v2, 0x4

    :cond_1
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    if-eqz v0, :cond_2

    and-int/lit8 v1, v1, -0x9

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->a:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v3, p1, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mycompany/app/db/book/DbBookPms;->d(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method
