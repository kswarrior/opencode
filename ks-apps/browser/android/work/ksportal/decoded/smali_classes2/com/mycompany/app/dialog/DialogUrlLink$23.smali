.class Lcom/mycompany/app/dialog/DialogUrlLink$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$23;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogUrlLink;->p0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$23;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->j0:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_0
    return-void
.end method
