.class Lcom/mycompany/app/web/WebViewActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$5$1;->c:Lcom/mycompany/app/web/WebViewActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$5$1;->c:Lcom/mycompany/app/web/WebViewActivity$5;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->D3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->A3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->W0()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$5;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->W()V

    return-void
.end method
