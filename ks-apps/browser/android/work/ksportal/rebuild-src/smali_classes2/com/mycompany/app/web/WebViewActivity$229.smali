.class Lcom/mycompany/app/web/WebViewActivity$229;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->u3()V

    new-instance v2, Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/web/WebViewActivity$229$1;

    invoke-direct {v7, p0}, Lcom/mycompany/app/web/WebViewActivity$229$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$229;)V

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/view/MySnackbar;->e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->kc:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$229$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$229$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$229;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
