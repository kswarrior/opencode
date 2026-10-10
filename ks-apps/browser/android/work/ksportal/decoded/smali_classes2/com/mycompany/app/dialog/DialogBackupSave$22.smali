.class Lcom/mycompany/app/dialog/DialogBackupSave$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$22;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/dialog/DialogBackupSave;->n0:[Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$22;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogBackupSave;->o()V

    return-void
.end method
