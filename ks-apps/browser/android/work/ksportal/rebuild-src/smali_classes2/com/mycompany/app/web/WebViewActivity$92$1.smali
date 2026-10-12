.class Lcom/mycompany/app/web/WebViewActivity$92$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$92;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$92;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$92$1;->c:Lcom/mycompany/app/web/WebViewActivity$92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$92$1;->c:Lcom/mycompany/app/web/WebViewActivity$92;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$92;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->Q4(FIZ)V

    return-void
.end method
