.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onSnsDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;->e:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "/feed/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v4, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/mycompany/app/web/WebViewActivity;->B2()V

    iget-object v0, v4, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/mycompany/app/web/WebViewActivity;->v9:Z

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditSimple;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$219;

    invoke-direct {v1, v4}, Lcom/mycompany/app/web/WebViewActivity$219;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {v0, v4, v1}, Lcom/mycompany/app/dialog/DialogEditSimple;-><init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V

    iput-object v0, v4, Lcom/mycompany/app/web/WebViewActivity;->n5:Lcom/mycompany/app/dialog/DialogEditSimple;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$220;

    invoke-direct {v1, v4}, Lcom/mycompany/app/web/WebViewActivity$220;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "/liked_by/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "/p"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v6, v2, -0x2

    if-eq v5, v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const-string v2, "/reel"

    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v4, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    :cond_d
    move-object v4, v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v5, 0x0

    const-string v6, "video/*"

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-void
.end method
