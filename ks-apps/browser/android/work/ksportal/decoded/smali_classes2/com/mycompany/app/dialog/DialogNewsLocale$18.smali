.class Lcom/mycompany/app/dialog/DialogNewsLocale$18;
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
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$18;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$18;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$18$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$18$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$18;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->p0:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/dialog/DialogNewsLocale$18$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$18$2;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$18;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
