.class Lcom/mycompany/app/web/WebViewActivity$109$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/wview/WebDownView$DownViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$109;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$109;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$109$1;->a:Lcom/mycompany/app/web/WebViewActivity$109;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$109$1;->a:Lcom/mycompany/app/web/WebViewActivity$109;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$109;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->E6()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$109;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->p5(Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$109$1;->a:Lcom/mycompany/app/web/WebViewActivity$109;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$109;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->p5(Z)V

    return-void
.end method
