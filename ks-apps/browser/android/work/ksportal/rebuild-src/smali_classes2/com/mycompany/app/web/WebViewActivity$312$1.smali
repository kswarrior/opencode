.class Lcom/mycompany/app/web/WebViewActivity$312$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$312;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$312;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$312$1;->c:Lcom/mycompany/app/web/WebViewActivity$312;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$312$1;->c:Lcom/mycompany/app/web/WebViewActivity$312;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$312;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Pc:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Qc:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Rc:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->Sc:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Pc:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Qc:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Rc:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Sc:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O2()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/mycompany/app/dialog/DialogPassInfo;

    const-wide/16 v3, 0x0

    new-instance v9, Lcom/mycompany/app/web/WebViewActivity$313;

    invoke-direct {v9, v0}, Lcom/mycompany/app/web/WebViewActivity$313;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/mycompany/app/dialog/DialogPassInfo;-><init>(Lcom/mycompany/app/main/MainActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;)V

    iput-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->h6:Lcom/mycompany/app/dialog/DialogPassInfo;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$314;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$314;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v10, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method
