.class Lcom/mycompany/app/web/WebViewActivity$72$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$72;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$72;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$72$2;->e:Lcom/mycompany/app/web/WebViewActivity$72;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$72$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$72$2;->e:Lcom/mycompany/app/web/WebViewActivity$72;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity$72;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/mycompany/app/web/WebNestView;->h(ZILcom/mycompany/app/web/WebNestView$WebStyleListener;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$72;->a:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$72;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$72$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
