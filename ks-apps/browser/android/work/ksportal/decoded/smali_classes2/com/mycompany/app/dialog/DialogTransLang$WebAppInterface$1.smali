.class Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    sget v1, Lcom/mycompany/app/dialog/DialogTransLang;->h0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/mycompany/app/dialog/DialogTransLang$11;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogTransLang$11;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
