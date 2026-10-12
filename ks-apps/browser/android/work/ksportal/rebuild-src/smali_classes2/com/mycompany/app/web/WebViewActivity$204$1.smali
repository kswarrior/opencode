.class Lcom/mycompany/app/web/WebViewActivity$204$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$204;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$204;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$204$1;->c:Lcom/mycompany/app/web/WebViewActivity$204;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$204$1;->c:Lcom/mycompany/app/web/WebViewActivity$204;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$204;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method
