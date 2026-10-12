.class Lcom/mycompany/app/web/WebViewActivity$203$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$203;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$203;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$203$2;->c:Lcom/mycompany/app/web/WebViewActivity$203;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$203$2;->c:Lcom/mycompany/app/web/WebViewActivity$203;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$203;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->r1(Ljava/lang/String;ZZ)V

    return-void
.end method
