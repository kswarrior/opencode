.class Lcom/mycompany/app/dialog/DialogSetDark$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$9;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$9;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetDark;->N:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method
