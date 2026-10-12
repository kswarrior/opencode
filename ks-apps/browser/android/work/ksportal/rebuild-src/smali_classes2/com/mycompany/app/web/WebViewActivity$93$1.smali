.class Lcom/mycompany/app/web/WebViewActivity$93$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$93;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$93;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$93$1;->c:Lcom/mycompany/app/web/WebViewActivity$93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$93$1;->c:Lcom/mycompany/app/web/WebViewActivity$93;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$93;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->O4(FZ)V

    return-void
.end method
