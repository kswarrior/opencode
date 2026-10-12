.class Lcom/mycompany/app/dialog/DialogWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$2;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$2;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p3, Lcom/mycompany/app/dialog/DialogWebView$2$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogWebView$2$1;-><init>(Lcom/mycompany/app/dialog/DialogWebView$2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p2
.end method
