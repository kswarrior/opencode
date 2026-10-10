.class Lcom/mycompany/app/dialog/DialogEditVpn$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditVpn$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditVpn$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$2$1;->c:Lcom/mycompany/app/dialog/DialogEditVpn$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$2$1;->c:Lcom/mycompany/app/dialog/DialogEditVpn$2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditVpn$2;->c:Lcom/mycompany/app/dialog/DialogEditVpn;

    sget v2, Lcom/mycompany/app/dialog/DialogEditVpn;->U:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogEditVpn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->T:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/dialog/DialogEditVpn;->n(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    new-instance v3, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    invoke-direct {v3, v1, v2}, Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditVpn;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogEditVpn;->N:Lcom/mycompany/app/dialog/DialogEditVpn$DialogTask;

    invoke-virtual {v3}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditVpn$2;->c:Lcom/mycompany/app/dialog/DialogEditVpn;

    iput-boolean v4, v0, Lcom/mycompany/app/dialog/DialogEditVpn;->R:Z

    return-void
.end method
