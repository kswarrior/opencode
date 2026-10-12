.class Lcom/mycompany/app/dialog/DialogSetPopup$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$8;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$8;->c:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetPopup;->m()V

    return-void
.end method
