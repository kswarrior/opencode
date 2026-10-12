.class Lcom/mycompany/app/lock/PinLock$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinLock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinLock$4;->c:Lcom/mycompany/app/lock/PinLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/lock/PinLock$4;->c:Lcom/mycompany/app/lock/PinLock;

    iget-object p1, p1, Lcom/mycompany/app/lock/PinLock;->c:Lcom/mycompany/app/lock/PinLock$PinLockListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/lock/PinLock$PinLockListener;->a()V

    :cond_0
    return-void
.end method
