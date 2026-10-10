.class Lcom/mycompany/app/dialog/DialogTabMain$29$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$29$1$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$29$1$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$29$1;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain$29$1;->f:Lcom/mycompany/app/dialog/DialogTabMain$29;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTabMain$29;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    sget-object v2, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->p()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$29$1$1;->c:Lcom/mycompany/app/dialog/DialogTabMain$29$1;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$29$1;->f:Lcom/mycompany/app/dialog/DialogTabMain$29;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain$29;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
