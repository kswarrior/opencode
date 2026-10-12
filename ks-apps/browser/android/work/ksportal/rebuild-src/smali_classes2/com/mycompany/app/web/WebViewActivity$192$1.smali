.class Lcom/mycompany/app/web/WebViewActivity$192$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$192;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$192;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$192$1;->e:Lcom/mycompany/app/web/WebViewActivity$192;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$192$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$192$1;->e:Lcom/mycompany/app/web/WebViewActivity$192;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$192;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$192$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->p0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V

    return-void
.end method
