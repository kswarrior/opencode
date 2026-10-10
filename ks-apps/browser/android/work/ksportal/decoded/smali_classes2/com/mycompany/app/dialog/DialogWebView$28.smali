.class Lcom/mycompany/app/dialog/DialogWebView$28;
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
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$28;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$28;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->P0:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebView$28$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebView$28$1;-><init>(Lcom/mycompany/app/dialog/DialogWebView$28;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
