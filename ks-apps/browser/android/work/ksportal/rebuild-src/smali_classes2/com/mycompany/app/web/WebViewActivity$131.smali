.class Lcom/mycompany/app/web/WebViewActivity$131;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$131;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$131;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$132;

    invoke-direct {v1, p1}, Lcom/mycompany/app/web/WebViewActivity$132;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
