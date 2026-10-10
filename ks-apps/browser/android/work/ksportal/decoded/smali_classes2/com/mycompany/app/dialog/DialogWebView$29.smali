.class Lcom/mycompany/app/dialog/DialogWebView$29;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$29;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView$29;->a:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->D0:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->E0:Z

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->F0:Ljava/lang/String;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebView;->s()V

    goto :goto_1

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$23;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogWebView$23;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$25;

    invoke-direct {v0, v1, p1}, Lcom/mycompany/app/dialog/DialogWebView$25;-><init>(Lcom/mycompany/app/dialog/DialogWebView;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method
