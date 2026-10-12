.class Lcom/mycompany/app/dialog/DialogViewRead$57;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$57;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$57;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->D0:Lcom/mycompany/app/dialog/DialogViewTrans;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->D0:Lcom/mycompany/app/dialog/DialogViewTrans;

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Ljava/lang/String;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$57$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewRead$57$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$57;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
