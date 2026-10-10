.class Lcom/mycompany/app/dialog/DialogViewSrc$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$16;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$16;->c:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->A:Lcom/mycompany/app/web/WebSrcView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->findNext(Z)V

    :cond_0
    return p2
.end method
