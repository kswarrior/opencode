.class Lcom/mycompany/app/dialog/DialogViewRead$77;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$77;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$77;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$77$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$77$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$77;)V

    const-string v2, "window.getSelection().toString()"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v0
.end method
