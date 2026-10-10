.class Lcom/mycompany/app/dialog/DialogSetPms$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPms$3$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPms$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPms$3$1$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPms$3$1$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPms$3$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetPms;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPms$3$1;->c:Lcom/mycompany/app/dialog/DialogSetPms$3;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetPms$3;->c:Lcom/mycompany/app/dialog/DialogSetPms;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetPms;->dismiss()V

    return-void
.end method
