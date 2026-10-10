.class Lcom/mycompany/app/dialog/DialogViewRead$79$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead$79;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$79;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$79$2;->a:Lcom/mycompany/app/dialog/DialogViewRead$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$79$2;->a:Lcom/mycompany/app/dialog/DialogViewRead$79;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$79;->e:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$79;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/plain"

    const/4 v4, 0x7

    invoke-static {v4, v1, v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$79$2;->a:Lcom/mycompany/app/dialog/DialogViewRead$79;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$79;->e:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$79;->c:Ljava/lang/String;

    const-string v2, "text/plain"

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->r7(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$79$2;->a:Lcom/mycompany/app/dialog/DialogViewRead$79;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$79;->e:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->y1:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
