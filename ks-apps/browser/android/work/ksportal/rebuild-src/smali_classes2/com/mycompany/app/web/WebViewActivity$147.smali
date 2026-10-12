.class Lcom/mycompany/app/web/WebViewActivity$147;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$147;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const-string v0, "twit_dummy"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$147;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
