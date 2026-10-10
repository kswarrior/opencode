.class Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSeekWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogSeekWeb;->y(I)V

    return-void
.end method
