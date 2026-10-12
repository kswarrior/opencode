.class Lcom/mycompany/app/web/WebViewActivity$276;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetAdblock$DialogAdsListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$276;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZZLjava/lang/String;)V
    .locals 1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$276;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-nez p1, :cond_0

    iput-object p6, v0, Lcom/mycompany/app/web/WebViewActivity;->sc:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$276$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$276$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$276;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {v0, p2, p3, p4, p5}, Lcom/mycompany/app/web/WebViewActivity;->G0(Lcom/mycompany/app/web/WebViewActivity;ZZZZ)V

    return-void
.end method
