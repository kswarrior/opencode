.class Lcom/mycompany/app/web/WebViewActivity$329;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$329;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$329;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o6:Lcom/mycompany/app/dialog/DialogMenuMain;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p6:Lcom/mycompany/app/dialog/DialogMenuList;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v1()Z

    :cond_2
    return-void
.end method
