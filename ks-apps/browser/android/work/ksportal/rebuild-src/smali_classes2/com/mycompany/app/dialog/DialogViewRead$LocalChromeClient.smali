.class Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 1

    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->y()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->K(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->R:Lcom/mycompany/app/web/WebVideoImage;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->T()V

    new-instance p2, Lcom/mycompany/app/web/WebVideoImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, v1}, Lcom/mycompany/app/web/WebVideoImage;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->R:Lcom/mycompany/app/web/WebVideoImage;

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lcom/mycompany/app/view/MyStatusRelative;->c(Landroid/view/Window;IZ)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->R:Lcom/mycompany/app/web/WebVideoImage;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v12, Lcom/mycompany/app/dialog/DialogViewRead$64;

    invoke-direct {v12, v0}, Lcom/mycompany/app/dialog/DialogViewRead$64;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    move-object v8, p1

    invoke-virtual/range {v4 .. v12}, Lcom/mycompany/app/web/WebVideoImage;->q(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Ljava/lang/String;ILcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;)V

    :cond_3
    :goto_0
    return-void
.end method
