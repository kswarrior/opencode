.class Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver$3;->c:Lcom/mycompany/app/web/WebViewActivity$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$EventReceiver;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebVideoFrame;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    const/4 v2, 0x0

    const-string v3, "if(ele){var pos=ele.currentTime;if(pos>10){ele.currentTime=pos-10;}else{ele.currentTime=0;}}"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->b8:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->b8:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
