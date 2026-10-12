.class Lcom/mycompany/app/web/WebViewActivity$443;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$443;->e:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$443;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$443;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebViewActivity$443;->c:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebClean;->U(Landroid/content/Context;ZZ)V

    return-void
.end method
