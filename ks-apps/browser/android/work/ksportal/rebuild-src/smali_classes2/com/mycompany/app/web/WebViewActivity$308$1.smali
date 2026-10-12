.class Lcom/mycompany/app/web/WebViewActivity$308$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$308;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$308;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$308$1;->c:Lcom/mycompany/app/web/WebViewActivity$308;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$308$1;->c:Lcom/mycompany/app/web/WebViewActivity$308;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P2()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Jc:I

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Kc:I

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Gc:Z

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v2, -0x3

    :cond_0
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Hc:Z

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v2, -0x5

    :cond_1
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v2, -0x9

    :cond_2
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Dc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Ec:Z

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->M0(Lcom/mycompany/app/web/WebViewActivity;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->M0(Lcom/mycompany/app/web/WebViewActivity;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_4
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Ec:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->M0(Lcom/mycompany/app/web/WebViewActivity;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_5
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Fc:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/mycompany/app/web/WebViewActivity;->M0(Lcom/mycompany/app/web/WebViewActivity;I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/mycompany/app/web/WebViewActivity$308;->a:Landroid/webkit/PermissionRequest;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->i6:Landroid/webkit/PermissionRequest;

    iget-object v3, p1, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->j6:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->k6:Landroid/webkit/GeolocationPermissions$Callback;

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->l6:I

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->m6:I

    return-void

    :cond_7
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->a:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$308;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v3, p1, Lcom/mycompany/app/web/WebViewActivity$308;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$308;->d:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mycompany/app/db/book/DbBookPms;->d(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method
