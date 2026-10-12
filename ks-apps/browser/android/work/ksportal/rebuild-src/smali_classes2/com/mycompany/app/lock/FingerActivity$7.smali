.class Lcom/mycompany/app/lock/FingerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/FingerActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/FingerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$7;->c:Lcom/mycompany/app/lock/FingerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/lock/FingerActivity;->M0:I

    iget-object p1, p0, Lcom/mycompany/app/lock/FingerActivity$7;->c:Lcom/mycompany/app/lock/FingerActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/lock/FingerActivity;->c0()V

    iget-boolean v0, p1, Lcom/mycompany/app/lock/FingerActivity;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/lock/FingerActivity;->g0()V

    return-void
.end method
