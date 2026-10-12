.class Lcom/mycompany/app/web/WebViewActivity$130;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebStyleListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$130;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$130;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->y1(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "manatoki"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$419;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$419;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
