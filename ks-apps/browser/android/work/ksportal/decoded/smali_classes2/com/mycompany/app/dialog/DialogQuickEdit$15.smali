.class Lcom/mycompany/app/dialog/DialogQuickEdit$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$15;->c:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->h0:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$15;->c:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogQuickIcon;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    :cond_0
    return-void
.end method
