.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onAmpDet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
