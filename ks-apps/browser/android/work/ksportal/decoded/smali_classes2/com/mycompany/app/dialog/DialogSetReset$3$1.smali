.class Lcom/mycompany/app/dialog/DialogSetReset$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetReset$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetReset$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset$3$1;->c:Lcom/mycompany/app/dialog/DialogSetReset$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetReset$3$1;->c:Lcom/mycompany/app/dialog/DialogSetReset$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset$3;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogSetReset;->Z:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetReset;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetReset$3;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset;->C:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogSetReset;->Y:Z

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;->a(Z)V

    :cond_1
    return-void
.end method
