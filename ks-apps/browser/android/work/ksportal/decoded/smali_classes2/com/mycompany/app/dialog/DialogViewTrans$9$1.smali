.class Lcom/mycompany/app/dialog/DialogViewTrans$9$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$9$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$9$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$9;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans$9;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->X6(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
