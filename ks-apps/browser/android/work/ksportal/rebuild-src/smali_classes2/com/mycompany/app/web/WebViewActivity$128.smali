.class Lcom/mycompany/app/web/WebViewActivity$128;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$128;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$128;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/data/book/DataBookGesture;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->x8:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->p0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->I:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eq v1, v2, :cond_1

    sput-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->I:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v1, 0x9

    const-string v3, "mLastQuick"

    invoke-static {v1, v0, v3, v2}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
