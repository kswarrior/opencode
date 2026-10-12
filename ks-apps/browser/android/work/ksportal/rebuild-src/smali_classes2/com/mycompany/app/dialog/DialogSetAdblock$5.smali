.class Lcom/mycompany/app/dialog/DialogSetAdblock$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetAdblock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAdblock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAdblock$5;->c:Lcom/mycompany/app/dialog/DialogSetAdblock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->U:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAdblock$5;->c:Lcom/mycompany/app/dialog/DialogSetAdblock;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->M:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetAdblock;->M:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSetAdblock;->k(Z)V

    return-void
.end method
