.class Lcom/mycompany/app/web/WebVideoFull$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$17;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$17;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lcom/mycompany/app/web/WebVideoFull;->u(Lcom/mycompany/app/web/WebVideoFull;Z)V

    return-void

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefSecret;->D:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebVideoFull;->u(Lcom/mycompany/app/web/WebVideoFull;Z)V

    return-void

    :cond_2
    iget-object v2, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p1, Lcom/mycompany/app/web/WebVideoFull;->z0:Z

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PASS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method
