.class Lcom/mycompany/app/web/WebViewActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$24;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$24;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->y4()V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->J6(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$24$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$24$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$24;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    :cond_2
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
