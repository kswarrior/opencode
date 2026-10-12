.class Lcom/mycompany/app/web/WebViewActivity$210;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$210;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$210;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->A2()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->Y6(Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/web/WebViewActivity;->dc:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/web/WebViewActivity;->gc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, v2, v0}, Lcom/mycompany/app/web/WebViewActivity;->r6(ZZZ)V

    :cond_1
    iput-boolean v2, p1, Lcom/mycompany/app/web/WebViewActivity;->gc:Z

    return-void
.end method
