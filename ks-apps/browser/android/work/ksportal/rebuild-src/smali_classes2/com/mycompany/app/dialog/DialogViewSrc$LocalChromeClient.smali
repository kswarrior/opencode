.class Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    sget p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogViewSrc;->l(I)V

    return-void
.end method
