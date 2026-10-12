.class Lcom/mycompany/app/web/WebViewActivity$76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$76;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$76;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Xa:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->a6()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->J()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->z()V

    :cond_2
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->pa:Z

    return-void
.end method
