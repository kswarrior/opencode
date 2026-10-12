.class Lcom/mycompany/app/dialog/DialogBackupSave$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$19;->a:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$19;->a:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method
