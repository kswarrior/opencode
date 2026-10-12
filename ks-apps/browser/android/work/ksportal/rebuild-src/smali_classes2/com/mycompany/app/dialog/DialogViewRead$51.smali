.class Lcom/mycompany/app/dialog/DialogViewRead$51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$51;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$51;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->z0:Lcom/mycompany/app/dialog/DialogSetTts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->z0:Lcom/mycompany/app/dialog/DialogSetTts;

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefTts;->l:F

    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefTts;->m:F

    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->e0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->N()V

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->f0:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$51$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewRead$51$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$51;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
