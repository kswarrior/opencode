.class Lcom/mycompany/app/web/WebSnsLoad$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$3;->c:Lcom/mycompany/app/web/WebSnsLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$3;->c:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->g:I

    invoke-interface {v1, v0}, Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;->b(I)V

    :cond_0
    return-void
.end method
