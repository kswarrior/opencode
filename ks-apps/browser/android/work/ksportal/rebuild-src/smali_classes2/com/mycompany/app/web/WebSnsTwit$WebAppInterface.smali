.class Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsTwit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebSnsTwit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;->a:Lcom/mycompany/app/web/WebSnsTwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTwitData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;->a:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsTwit;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebSnsTwit;->k:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebSnsTwit$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebSnsTwit$7;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
