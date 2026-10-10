.class Lcom/mycompany/app/dialog/DialogBackupLoad$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBackupLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$8;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$8;->c:Lcom/mycompany/app/dialog/DialogBackupLoad;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBackupLoad;->R:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    return-void
.end method
