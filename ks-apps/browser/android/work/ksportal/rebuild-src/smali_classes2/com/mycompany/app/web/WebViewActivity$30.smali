.class Lcom/mycompany/app/web/WebViewActivity$30;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$30;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$30;->c:Lcom/mycompany/app/web/WebViewActivity;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookRecent;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbBookRecent;->b(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbBookRecent;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbBookRecent;->f(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
