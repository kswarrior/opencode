.class Lcom/mycompany/app/dialog/DialogBackupSave$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupSave$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave$16;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$16$1;->c:Lcom/mycompany/app/dialog/DialogBackupSave$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$16$1;->c:Lcom/mycompany/app/dialog/DialogBackupSave$16;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$16;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->g0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->q()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->k(Lcom/mycompany/app/dialog/DialogBackupSave;)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBackupSave$16;->c:Lcom/mycompany/app/dialog/DialogBackupSave;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->h0:Z

    return-void
.end method
