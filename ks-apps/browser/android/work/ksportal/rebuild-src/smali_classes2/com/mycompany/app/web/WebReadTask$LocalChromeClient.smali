.class Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebReadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;->a:Lcom/mycompany/app/web/WebReadTask;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalChromeClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->s:Lcom/mycompany/app/web/WebReadTask$ReadWebListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mycompany/app/web/WebReadTask$ReadWebListener;->a(I)V

    :cond_0
    return-void
.end method
