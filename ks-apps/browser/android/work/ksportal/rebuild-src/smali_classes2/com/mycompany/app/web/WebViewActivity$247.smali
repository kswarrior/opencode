.class Lcom/mycompany/app/web/WebViewActivity$247;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$247;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$247;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->f6(Z)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->K5:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J4()V

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->E0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E5:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E5:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->T6()V

    :cond_1
    return-void
.end method
