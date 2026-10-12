.class Lcom/mycompany/app/web/WebViewActivity$109;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$109;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$109;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g3:Lcom/mycompany/app/wview/WebDownView;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d2

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h3:I

    :try_start_0
    new-instance v1, Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {v1, v0}, Lcom/mycompany/app/wview/WebDownView;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g3:Lcom/mycompany/app/wview/WebDownView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebDownView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g3:Lcom/mycompany/app/wview/WebDownView;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$109$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebViewActivity$109$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$109;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebDownView;->setListener(Lcom/mycompany/app/wview/WebDownView$DownViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->g3:Lcom/mycompany/app/wview/WebDownView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
