.class Lcom/mycompany/app/web/WebViewActivity$112;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$112;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$112;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->K9:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/mycompany/app/web/WebVideoFrame;->setVideoDown(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->U3()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d3:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->c4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->c3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v1, v1}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->c4()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v1, v1}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :cond_6
    sget v2, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->g3:Lcom/mycompany/app/wview/WebDownView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->c4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/wview/WebDownView;->j(Z)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->b5(Z)V

    :cond_8
    :goto_0
    return-void
.end method
