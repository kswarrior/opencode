.class Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;->e:Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1$1;->e:Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->L:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->D:Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetPrivacy$TabDeletedListener;->a()V

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->F:I

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetPrivacy$5$1;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy$5;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPrivacy$5;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPrivacy;->dismiss()V

    return-void
.end method
