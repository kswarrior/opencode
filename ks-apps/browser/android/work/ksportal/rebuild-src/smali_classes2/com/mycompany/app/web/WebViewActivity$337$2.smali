.class Lcom/mycompany/app/web/WebViewActivity$337$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/mycompany/app/web/WebViewActivity$337;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$337;ZLjava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->h:Lcom/mycompany/app/web/WebViewActivity$337;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->c:Z

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->e:Ljava/util/List;

    iput p4, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->f:I

    iput-boolean p5, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->h:Lcom/mycompany/app/web/WebViewActivity$337;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$337;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v1, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->f:I

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->g:Z

    iget-boolean v3, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->c:Z

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$337$2;->e:Ljava/util/List;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->O0(Lcom/mycompany/app/web/WebViewActivity;ZLjava/util/List;IZ)V

    return-void
.end method
