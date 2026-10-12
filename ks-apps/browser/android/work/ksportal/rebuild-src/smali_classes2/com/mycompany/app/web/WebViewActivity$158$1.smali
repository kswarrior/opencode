.class Lcom/mycompany/app/web/WebViewActivity$158$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$158;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$158;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$158$1;->e:Lcom/mycompany/app/web/WebViewActivity$158;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$158$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$158$1;->e:Lcom/mycompany/app/web/WebViewActivity$158;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$158;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Ub:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->Ub:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebViewActivity$158$1;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->d7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Y0:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v3}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$158;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Y0:Z

    return-void
.end method
