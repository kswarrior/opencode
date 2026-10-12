.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onPhPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v4, v1, v3}, Lcom/mycompany/app/web/WebNestView;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "data-src"

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x8

    const-string v5, "http"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v5, v1, 0x4

    const-string v6, "\""

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v3}, Lcom/mycompany/app/web/WebNestView;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
