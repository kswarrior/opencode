.class Lcom/mycompany/app/dialog/DialogWebView$25;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$25;->e:Lcom/mycompany/app/dialog/DialogWebView;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogWebView$25;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$25;->e:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->z3()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebView$25;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->B0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->H0:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->w2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->B0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
