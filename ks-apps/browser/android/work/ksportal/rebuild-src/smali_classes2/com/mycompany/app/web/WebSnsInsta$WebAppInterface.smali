.class Lcom/mycompany/app/web/WebSnsInsta$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsInsta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsInsta;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsInsta;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta$WebAppInterface;->a:Lcom/mycompany/app/web/WebSnsInsta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstaData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta$WebAppInterface;->a:Lcom/mycompany/app/web/WebSnsInsta;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsInsta;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebSnsInsta;->p:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebSnsInsta$6;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebSnsInsta$6;-><init>(Lcom/mycompany/app/web/WebSnsInsta;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
