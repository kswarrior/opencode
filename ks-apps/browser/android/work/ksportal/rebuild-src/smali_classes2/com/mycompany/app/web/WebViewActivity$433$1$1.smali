.class Lcom/mycompany/app/web/WebViewActivity$433$1$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity$433$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$433$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$433$1$1;->b:Lcom/mycompany/app/web/WebViewActivity$433$1;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$433$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$433$1$1;->b:Lcom/mycompany/app/web/WebViewActivity$433$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$433$1;->a:Lcom/mycompany/app/web/WebViewActivity$433;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$433;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->z5:Lcom/mycompany/app/dialog/DialogViewTrans;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->z5:Lcom/mycompany/app/dialog/DialogViewTrans;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\"\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->p7()V

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->G5:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/web/WebViewActivity$433$1$1;->a:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v5, v4}, Lcom/mycompany/app/dialog/DialogViewTrans;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->z5:Lcom/mycompany/app/dialog/DialogViewTrans;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$239;

    invoke-direct {p1, v1}, Lcom/mycompany/app/web/WebViewActivity$239;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$433$1;->a:Lcom/mycompany/app/web/WebViewActivity$433;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$433;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H7:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    iput-object v3, p1, Lcom/mycompany/app/web/WebViewActivity;->H7:Landroid/view/ActionMode;

    :cond_6
    return-void
.end method
