.class Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    sget v2, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    iget-boolean v4, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->i0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->x()V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->j0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->j0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/mycompany/app/dialog/DialogViewTrans$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$8;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    const-string v3, "document.cookie"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewTrans$9;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$9;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/mycompany/app/dialog/DialogViewTrans$10;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogViewTrans$10;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    return-void
.end method
