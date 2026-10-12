.class Lcom/mycompany/app/web/WebViewActivity$303$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyEditText;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$303;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$303;Lcom/mycompany/app/view/MyEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$303$2;->e:Lcom/mycompany/app/web/WebViewActivity$303;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$303$2;->c:Lcom/mycompany/app/view/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$303$2;->e:Lcom/mycompany/app/web/WebViewActivity$303;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$303;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$303$2;->c:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->K0(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyEditText;)V

    return-void
.end method
