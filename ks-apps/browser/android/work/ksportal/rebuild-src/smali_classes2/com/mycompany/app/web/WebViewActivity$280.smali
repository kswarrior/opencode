.class Lcom/mycompany/app/web/WebViewActivity$280;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$280;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$280;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->j5()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k5(Z)V

    :cond_1
    :goto_0
    return-void
.end method
