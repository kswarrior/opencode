.class Lcom/mycompany/app/web/WebHmgLoad$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebHmgLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad$3;->c:Lcom/mycompany/app/web/WebHmgLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad$3;->c:Lcom/mycompany/app/web/WebHmgLoad;

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    iget-object v0, v1, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_0
    return-void
.end method
