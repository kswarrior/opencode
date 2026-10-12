.class Lcom/mycompany/app/web/WebViewActivity$111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$111;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$111;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    :cond_1
    return-void
.end method
