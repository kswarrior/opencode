.class Lcom/mycompany/app/web/WebViewActivity$323$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$323;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$323;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$323$1;->c:Lcom/mycompany/app/web/WebViewActivity$323;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$323$1;->c:Lcom/mycompany/app/web/WebViewActivity$323;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$323;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->q1()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$323;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B0:Z

    return-void
.end method
