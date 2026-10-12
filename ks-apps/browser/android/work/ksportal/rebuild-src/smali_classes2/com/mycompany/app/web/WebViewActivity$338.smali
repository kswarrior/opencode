.class Lcom/mycompany/app/web/WebViewActivity$338;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$338;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$338;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->i3()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->y:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/mycompany/app/web/WebViewActivity;->w6:Z

    if-ne v0, v2, :cond_2

    iget-boolean v2, p1, Lcom/mycompany/app/web/WebViewActivity;->x6:Z

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$338$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$338$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$338;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->S6()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->R6()V

    :cond_4
    :goto_2
    return-void
.end method
