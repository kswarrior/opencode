.class Lcom/mycompany/app/dialog/DialogSetJava$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetJava;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetJava;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava$5;->c:Lcom/mycompany/app/dialog/DialogSetJava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogSetJava;->T:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetJava$5;->c:Lcom/mycompany/app/dialog/DialogSetJava;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetJava;->M:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetJava;->M:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetJava;->k(Z)V

    return-void
.end method
