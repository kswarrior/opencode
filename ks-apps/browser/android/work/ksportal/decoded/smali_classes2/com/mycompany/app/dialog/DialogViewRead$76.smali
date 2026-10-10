.class Lcom/mycompany/app/dialog/DialogViewRead$76;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$76;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$76;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v1

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->z2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->q0:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->p0:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->p0:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v1

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$76$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogViewRead$76$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$76;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v1
.end method
