.class Lcom/mycompany/app/lock/PassActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PassActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity$9;->c:Lcom/mycompany/app/lock/PassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity$9;->c:Lcom/mycompany/app/lock/PassActivity;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/mycompany/app/lock/PassActivity;->Z(Lcom/mycompany/app/lock/PassActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    iget p1, v0, Lcom/mycompany/app/lock/PassActivity;->J0:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/lock/PassActivity;->c0()V

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->K0:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
