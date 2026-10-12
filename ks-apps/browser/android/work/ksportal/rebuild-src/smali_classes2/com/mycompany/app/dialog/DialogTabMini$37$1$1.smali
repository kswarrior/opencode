.class Lcom/mycompany/app/dialog/DialogTabMini$37$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabMini$37$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$37$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$37$1$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$37$1;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$37$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$37$1$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$37$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$37$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$37;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini$37;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$37$1$1;->c:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/quick/TabSubView;->setDeleted(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$37$1;->e:Lcom/mycompany/app/dialog/DialogTabMini$37;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$37;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-boolean v3, v2, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v2, v3}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini$37;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$37$1;->c:I

    invoke-static {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->o(Lcom/mycompany/app/dialog/DialogTabMini;I)V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini$37;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogTabMini$37;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
