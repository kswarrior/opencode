.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onVideoPaused(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->f:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebVideoFrame;->k(Z)V

    goto :goto_1

    :cond_0
    const-string v1, "undefined"

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->b8:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->b8:Ljava/lang/String;

    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->c8:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->n0(Lcom/mycompany/app/web/WebViewActivity;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y7:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->l7(Landroid/content/Context;Lcom/mycompany/app/web/WebNestView;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
