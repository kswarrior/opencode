.class Lcom/mycompany/app/web/WebViewActivity$75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$75;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$75;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Wa:Lcom/mycompany/app/web/WebNestFrame;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Wa:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->D4(Lcom/mycompany/app/web/WebNestFrame;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->J()V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->z()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->oa:Z

    return-void
.end method
