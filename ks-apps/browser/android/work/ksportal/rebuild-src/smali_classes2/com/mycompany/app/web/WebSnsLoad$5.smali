.class Lcom/mycompany/app/web/WebSnsLoad$5;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$5;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$5;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x190

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$5$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsLoad$5$2;-><init>(Lcom/mycompany/app/web/WebSnsLoad$5;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$5$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsLoad$5$1;-><init>(Lcom/mycompany/app/web/WebSnsLoad$5;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
