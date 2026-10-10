.class Lcom/mycompany/app/dialog/DialogViewRead$36;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$36;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$36;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->u()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogPrintPage;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->W:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/dialog/DialogViewRead$42;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogViewRead$42;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    const/4 v5, 0x0

    invoke-direct {p1, v2, v3, v5, v4}, Lcom/mycompany/app/dialog/DialogPrintPage;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->t0:Lcom/mycompany/app/dialog/DialogPrintPage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$43;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewRead$43;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v1

    :cond_2
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->o1:Z

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->r(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogViewRead$44;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogViewRead$44;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return v1
.end method
