.class Lcom/mycompany/app/dialog/DialogViewRead$44$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead$44;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$44;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$44$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$44$1;->c:Lcom/mycompany/app/dialog/DialogViewRead$44;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$44;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r1:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r1:Ljava/util/List;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$44;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->u0:Lcom/mycompany/app/dialog/DialogSaveSource;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSaveSource;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->u0:Lcom/mycompany/app/dialog/DialogSaveSource;

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->W:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Lcom/mycompany/app/dialog/DialogViewRead$45;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogViewRead$45;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogSaveSource;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->u0:Lcom/mycompany/app/dialog/DialogSaveSource;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewRead$46;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogViewRead$46;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
