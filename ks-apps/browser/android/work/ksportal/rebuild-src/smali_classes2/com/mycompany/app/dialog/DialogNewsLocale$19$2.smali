.class Lcom/mycompany/app/dialog/DialogNewsLocale$19$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$19;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$19;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$2;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$2;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->n0:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_NOTI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_INDEX"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->B:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
