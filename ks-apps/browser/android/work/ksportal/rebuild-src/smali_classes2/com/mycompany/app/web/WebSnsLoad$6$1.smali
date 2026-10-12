.class Lcom/mycompany/app/web/WebSnsLoad$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$6$1;->c:Lcom/mycompany/app/web/WebSnsLoad$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$6$1;->c:Lcom/mycompany/app/web/WebSnsLoad$6;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad$6;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v1, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebSnsTwit;->b()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad$6;->a:Lcom/mycompany/app/web/WebSnsLoad;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$6;->a:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    return-void
.end method
