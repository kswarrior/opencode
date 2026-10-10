.class Lcom/mycompany/app/dialog/DialogTransLang$10$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang$10$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang$10$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$10$1$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$10$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$10$1$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$10$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang$10$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$10;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTransLang$10;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->z3()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->w2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTransLang;->V:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang$10$1;->c:Lcom/mycompany/app/dialog/DialogTransLang$10;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang$10;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->T:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogTransLang;->T:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->V:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogTransLang;->V:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
