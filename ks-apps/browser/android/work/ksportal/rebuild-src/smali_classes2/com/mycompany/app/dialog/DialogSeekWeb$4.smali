.class Lcom/mycompany/app/dialog/DialogSeekWeb$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$4;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$4;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->y(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
