.class Lcom/mycompany/app/web/WebViewActivity$303$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyEditText;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$303;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$303;Lcom/mycompany/app/view/MyEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$303$1;->e:Lcom/mycompany/app/web/WebViewActivity$303;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$303$1;->c:Lcom/mycompany/app/view/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$303$1;->e:Lcom/mycompany/app/web/WebViewActivity$303;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$303;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$303$1;->c:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->K0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyEditText;)V

    const/4 p1, 0x1

    return p1
.end method
