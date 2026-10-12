.class Lcom/mycompany/app/web/WebViewActivity$233;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$233;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$233;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->b3()V

    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebViewActivity;->f6(Z)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->M5:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebFltView;->j()V

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->D1()Z

    return-void
.end method
