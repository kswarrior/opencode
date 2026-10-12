.class Lcom/mycompany/app/web/WebViewActivity$416;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$416;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$416;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebViewActivity$416;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$416;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->m9:Lcom/mycompany/app/wview/WebTtsView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebViewActivity$416;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebViewActivity$416;->e:Z

    invoke-virtual {v1, v0}, Lcom/mycompany/app/wview/WebTtsView;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebTtsView;->d()V

    :cond_2
    :goto_0
    return-void
.end method
