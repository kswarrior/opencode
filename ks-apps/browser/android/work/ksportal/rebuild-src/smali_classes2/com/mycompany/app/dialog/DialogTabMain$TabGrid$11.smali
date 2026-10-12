.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$11;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$11;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$11;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$11;->a:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->n0:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
