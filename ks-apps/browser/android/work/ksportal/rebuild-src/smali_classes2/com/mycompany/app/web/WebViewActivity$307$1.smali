.class Lcom/mycompany/app/web/WebViewActivity$307$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$307;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$307;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->g:Lcom/mycompany/app/web/WebViewActivity$307;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->e:Z

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->g:Lcom/mycompany/app/web/WebViewActivity$307;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$307;->g:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Ac:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Cc:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Ic:Z

    if-nez v2, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$307;->e:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$307;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->f:Z

    invoke-interface {v1, v0, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Gc:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Hc:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->e:Z

    iget-boolean v5, p0, Lcom/mycompany/app/web/WebViewActivity$307$1;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    iget-boolean v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Bc:Z

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$307;->c:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$307;->c:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_2
    return-void

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$307;->c:Landroid/webkit/PermissionRequest;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$307;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$307;->e:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->g6:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->P2()V

    new-instance v4, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v4, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->g6:Lcom/mycompany/app/view/MyDialogBottom;

    sget v5, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_permission:I

    new-instance v6, Lcom/mycompany/app/web/WebViewActivity$308;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/mycompany/app/web/WebViewActivity$308;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Landroid/webkit/PermissionRequest;Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->g6:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$309;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$309;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return-void
.end method
