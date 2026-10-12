.class Lcom/mycompany/app/web/WebViewActivity$108$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$108;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$108;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$108$1;->c:Lcom/mycompany/app/web/WebViewActivity$108;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$108$1;->c:Lcom/mycompany/app/web/WebViewActivity$108;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$108;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->p5(Z)V

    return-void
.end method
