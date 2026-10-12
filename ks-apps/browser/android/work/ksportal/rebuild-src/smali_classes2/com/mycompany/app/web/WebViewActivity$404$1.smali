.class Lcom/mycompany/app/web/WebViewActivity$404$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$404;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$404;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$404$1;->c:Lcom/mycompany/app/web/WebViewActivity$404;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$404$1;->c:Lcom/mycompany/app/web/WebViewActivity$404;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$404;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q3()Z

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$404;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$404;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->S9:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
