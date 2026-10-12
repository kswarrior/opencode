.class Lcom/mycompany/app/dialog/DialogBackupSave$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupSave$21;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave$21;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$21$1;->c:Lcom/mycompany/app/dialog/DialogBackupSave$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$21$1;->c:Lcom/mycompany/app/dialog/DialogBackupSave$21;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupSave$21;->b:Lcom/mycompany/app/dialog/DialogBackupSave;

    sget-object v1, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->o()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBackupSave$21;->b:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBackupSave$21;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->l(Ljava/lang/String;Z)V

    return-void
.end method
