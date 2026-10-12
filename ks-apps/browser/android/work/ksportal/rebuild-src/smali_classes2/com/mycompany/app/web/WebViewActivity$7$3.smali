.class Lcom/mycompany/app/web/WebViewActivity$7$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$7$3;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$7$3;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    if-lt v0, v1, :cond_0

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Z3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->u5(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->C1(Z)V

    :goto_0
    return-void
.end method
