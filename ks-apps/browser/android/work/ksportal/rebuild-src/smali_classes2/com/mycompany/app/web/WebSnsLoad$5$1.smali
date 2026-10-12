.class Lcom/mycompany/app/web/WebSnsLoad$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$5$1;->c:Lcom/mycompany/app/web/WebSnsLoad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$5$1;->c:Lcom/mycompany/app/web/WebSnsLoad$5;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$5;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->g:I

    invoke-interface {v1, v0}, Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/web/WebSnsLoad;->a(Lcom/mycompany/app/web/WebSnsLoad;)V

    return-void
.end method
