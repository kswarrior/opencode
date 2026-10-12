.class Lcom/mycompany/app/web/WebViewActivity$430;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$430;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$430;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->yd:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->zd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->zd:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Fd:Z

    if-eqz v5, :cond_2

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Gd:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Ad:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->yd:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->zd:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ad:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Bd:Z

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Cd:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Dd:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Ed:Z

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Fd:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Hd:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Hd:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {v0}, Lcom/google/common/primitives/a;->r(Lcom/mycompany/app/web/WebNestView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$430;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v7, 0x1

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/web/WebViewActivity;->l0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
