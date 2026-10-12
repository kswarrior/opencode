.class Lcom/mycompany/app/web/WebViewActivity$205;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$205;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$205;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->i5:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/app/Activity;I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    :cond_1
    return-void
.end method
