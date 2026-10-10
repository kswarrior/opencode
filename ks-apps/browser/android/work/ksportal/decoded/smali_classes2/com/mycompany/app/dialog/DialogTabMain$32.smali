.class Lcom/mycompany/app/dialog/DialogTabMain$32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$32;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$32;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMain;->o()V

    return-void
.end method
